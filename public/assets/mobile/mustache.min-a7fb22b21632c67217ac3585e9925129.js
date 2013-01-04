var Mustache=function(){var e=function(){};return e.prototype={otag:"{{",ctag:"}}",pragmas:{},buffer:[],pragmas_implemented:{"IMPLICIT-ITERATOR":!0},context:{},render:function(e,t,n,r){r||(this.context=t,this.buffer=[]);if(!this.includes("",e)){if(r)return e;this.send(e);return}e=this.render_pragmas(e),e=this.render_section(e,t,n);if(r)return this.render_tags(e,t,n,r);this.render_tags(e,t,n,r)},send:function(e){e!=""&&this.buffer.push(e)},render_pragmas:function(e){if(!this.includes("%",e))return e;var t=this;return e.replace(RegExp(this.otag+"%([\\w-]+) ?([\\w]+=[\\w]+)?"+this.ctag),function(e,n,r){if(!t.pragmas_implemented[n])throw{message:"This implementation of mustache doesn't understand the '"+n+"' pragma"};return t.pragmas[n]={},r&&(e=r.split("="),t.pragmas[n][e[0]]=e[1]),""})},render_partial:function(e,t,n){e=this.trim(e);if(!n||n[e]===void 0)throw{message:"unknown_partial '"+e+"'"};return typeof t[e]!="object"?this.render(n[e],t,n,!0):this.render(n[e],t[e],n,!0)},render_section:function(e,t,n){if(!this.includes("#",e)&&!this.includes("^",e))return e;var r=this;return e.replace(RegExp(this.otag+"(\\^|\\#)\\s*(.+)\\s*"+this.ctag+"\n*([\\s\\S]+?)"+this.otag+"\\/\\s*\\2\\s*"+this.ctag+"\\s*","mg"),function(e,i,s,o){e=r.find(s,t);if(i=="^")return!e||r.is_array(e)&&e.length===0?r.render(o,t,n,!0):"";if(i=="#")return r.is_array(e)?r.map(e,function(e){return r.render(o,r.create_context(e),n,!0)}).join(""):r.is_object(e)?r.render(o,r.create_context(e),n,!0):typeof e=="function"?e.call(t,o,function(e){return r.render(e,t,n,!0)}):e?r.render(o,t,n,!0):""})},render_tags:function(e,t,n,r){for(var i=this,s=function(){return RegExp(i.otag+"(=|!|>|\\{|%)?([^\\/#\\^]+?)\\1?"+i.ctag+"+","g")},o=s(),u=function(e,r,u){switch(r){case"!":return"";case"=":return i.set_delimiters(u),o=s(),"";case">":return i.render_partial(u,t,n);case"{":return i.find(u,t);default:return i.escape(i.find(u,t))}},e=e.split("\n"),a=0;a<e.length;a++)e[a]=e[a].replace(o,u,this),r||this.send(e[a]);if(r)return e.join("\n")},set_delimiters:function(e){e=e.split(" "),this.otag=this.escape_regex(e[0]),this.ctag=this.escape_regex(e[1])},escape_regex:function(e){return arguments.callee.sRE||(arguments.callee.sRE=RegExp("(\\/|\\.|\\*|\\+|\\?|\\||\\(|\\)|\\[|\\]|\\{|\\}|\\\\)","g")),e.replace(arguments.callee.sRE,"\\$1")},find:function(e,t){var e=this.trim(e),n;return t[e]===!1||t[e]===0||t[e]?n=t[e]:(this.context[e]===!1||this.context[e]===0||this.context[e])&&(n=this.context[e]),typeof n=="function"?n.apply(t):n!==void 0?n:""},includes:function(e,t){return t.indexOf(this.otag+e)!=-1},escape:function(e){return String(e===null?"":e).replace(/&(?!\w+;)|["<>\\]/g,function(e){switch(e){case"&":return"&amp;";case"\\":return"\\\\";case'"':return'"';case"<":return"&lt;";case">":return"&gt;";default:return e}})},create_context:function(e){if(this.is_object(e))return e;var t=".";this.pragmas["IMPLICIT-ITERATOR"]&&(t=this.pragmas["IMPLICIT-ITERATOR"].iterator);var n={};return n[t]=e,n},is_object:function(e){return e&&typeof e=="object"},is_array:function(e){return Object.prototype.toString.call(e)==="[object Array]"},trim:function(e){return e.replace(/^\s*|\s*$/g,"")},map:function(e,t){if(typeof e.map=="function")return e.map(t);for(var n=[],r=e.length,i=0;i<r;i++)n.push(t(e[i]));return n}},{name:"mustache.js",version:"0.3.0",to_html:function(t,n,r,i){var s=new e;i&&(s.send=i),s.render(t,n,r);if(!i)return s.buffer.join("\n")}}}();