@persons_list = {};
@person_index_by_id = {};

$ = ->
    #init page
    $('body').append(HandlebarsTemplates['mobile/templates/home-template']());
    $('body').append(HandlebarsTemplates['mobile/templates/recent-template']());
    $('body').append(HandlebarsTemplates['mobile/templates/connections-template']());
    
    #enhance the pages, normally done lazily, but we need to write to them in the background
    $('#connections').page();
    $('#recent').page();
    $('#home').page();
    
    $.ajax({
        'url':'/people',
        'dataType':'json',
        
        success: function(data){
            window.persons_list['persons'] = data;
            //addIndexToObjectList(persons_list.persons);
            createIdIndex(persons_list.persons, person_index_by_id);
            
            //altPopulate("");

        },
        error: function(jqXHR) {
            $('#connection_error_dialog').popup();
        }
    });
    
    //Listen for changes in the search box
    function apply_filter(){
        filter_string = $("#search-basic").val();
        console.log(filter_string);
        if (filter_string.length > 1){
            altPopulate(filter_string);
        } 
        else {
            $('#delegate-list').html("");
        }
    }
    $("#search-basic").keyup(apply_filter);
    $("#search-basic").change(apply_filter);


    // Listen for any attempts to call changePage().
    $(document).bind( "pagebeforechange", function( e, data ) {
        if ( typeof data.toPage === "string" ) {
            var u = $.mobile.path.parseUrl( data.toPage );
            if ( u.hash.search(/^#persons/) !== -1 ) {
                //console.log(data.options);
                var person_index = ( 
                    hash2json(u.hash)['person']
                );
                showPerson(u, person_index, data.options );

                // Make sure to tell changePage() we've handled this call so it doesn't
                // have to do anything.
                e.preventDefault();
            }
        }
    });
    // bind the pagebeforechange event for the new page
    // these event listers are added to the global scope and chained.
    $(document).bind( "pagebeforechange", function( e, data ) {
        if ( typeof data.toPage === "string" ) {
            var u = $.mobile.path.parseUrl( data.toPage );
            if ( u.hash.search(/^#observations/) !== -1 ) {
                var hash_vars = hash2json(u.hash);
                console.log(hash_vars);
                postObservation(hash_vars['person'], hash_vars['value']);
                $.mobile.changePage("#home");
                // Make sure to tell changePage() we've handled this call so it doesn't
                // have to do anything.
                e.preventDefault();
            }
        }
    });
    

    //load the persons data
    
    $.mobile.changePage("#home");

});


function match_person(filter_string){
    //returns function to be called by 'filter' 
    //this way dom is only searched once.
    var pattern = RegExp('^' + filter_string, 'i');
    return function(person){       
        return ( 
            pattern.test(person.first_name) ||
            pattern.test(person.last_name) ||
            pattern.test(person.riding) 
        );
    }
}

function altPopulate(filter_string){
    
    var list = altGroupByRiding(filter_string);
    var html = HandlebarsTemplates['mobile/templates/riding-divider-template'](list);

    $('#delegate-list').html(html);
    $('#delegate-list').listview('refresh');
}

function altGroupByRiding(filter_string){
    var people = _.filter(persons_list.persons, (match_person(filter_string)));
    var ret_obj = {'ridings': []};
    var list = _.pairs(_.groupBy(people, 'riding'));
    
    for (var i=0; i< list.length; i++){
        var riding_obj = {'riding_name': list[i][0], 'people': list[i][1]}
        ret_obj.ridings.push(riding_obj);
    }
    return ret_obj;
}

function showPerson(urlObj, person_id, options ){
    var page_element_id = "#person-" +  person_id  + "-view-page";
    
    //add a new page if it doesn't exist
    if ($(page_element_id).length == 0){
        var person_index = person_index_by_id[person_id];
        var person = persons_list.persons[person_index];
        
        var html = HandlebarsTemplates['mobile/templates/person-view-template'](person);
        
        $("#home").after(html);
        
        html = HandlebarsTemplates['mobile/templates/recent-list-template'](person);
        $('#recent-person-ul').append(html);
        $('#recent-person-ul').listview('refresh');
        
    }
    
    var $page = $(page_element_id);
    //do jqm formatting 
    $page.page();
    
    /// From sample code ...
    // We don't want the data-url of the page we just modified
    // to be the url that shows up in the browser's location field,
    // so set the dataUrl option to the URL for the category
    // we just loaded.
    options.dataUrl = urlObj.href;
    
    // Now call changePage() and tell it to switch to
    // the page we just modified.
    $.mobile.changePage( $page, options );
    

}

function hash2json(url){
    var get_variables_string = url.split("?")[1];
    var get_variables = get_variables_string.split("&");
    var json_data = {};
    for (i=0; i < get_variables.length; i++){
        var key_val = get_variables[i].split("=");
        json_data[key_val[0]] = key_val[1];
    }
    return json_data;
}

function addIndexToObjectList(list){
    for (i=0;i<list.length;i++){
        list[i]["index"] = i;
    }
}
function createIdIndex(list, index_dict){
    for (i=0;i<list.length;i++){
        index_dict[list[i]["id"]] = i;
    }        
}


function postObservation(person_id, value){
    console.log(person_id);
    var person_index = person_index_by_id[person_id];
    var person = persons_list.persons[person_index];
    
    //use the active connection li
    var html = HandlebarsTemplates['mobile/templates/connection-list-template']({
        'id': person.id,
        'first_name': person.first_name ,
        'last_name': person.last_name,
        'riding': person.riding,
        'value':value,
    });
    
           
    $('#active-connection-ul').append(html);
    $('#active-connection-ul').listview('refresh');
    
    //set up the actual ajax call
    var json_data = JSON.stringify({'person_id': person_id, 'value': value});
    
    $.ajax("/observation/create", {
        cache: false,
        data: json_data,
        type: 'POST',
        contentType:'application/json',
        //dataType: 'application/json',
        success: function(data, textStatus, jqXHR){
            //yay
            $("#active-" + person_id).remove();
        },
        
        error: function(jqXHR, textStatus, errorThrown) {
            $("#active-" + person_id).remove();
            
            var html = HandlebarsTemplates['mobile/templates/error-list-template']({
                'id': person.id,
                'first_name': person.first_name ,
                'last_name': person.last_name,
                'riding': person.riding,
                'value':value,
                'status': textStatus, 
                'error': errorThrown
            });
            $('#error-connection-ul').append(html);
            $('#error-connection-ul').listview('refresh');
        }
    });

}

function repostObservation(person_id, value){
    //remove li
    $("#error-" + person_id).remove();
    postObservation(person_id, value);        
}