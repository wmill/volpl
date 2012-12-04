# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db=>seed (or created alongside the db with db=>setup).
#
# Examples=>
#
#   cities = City.create([{ name=> 'Chicago' }, { name=> 'Copenhagen' }])
#   Mayor.create(name=> 'Emanuel', city=> cities.first)

people = Person.create(
  [{'first_name'=> 'Janice', 'last_name'=> 'Resnick', 'riding'=> 'Ajax--Pickering'},
   {'first_name'=> 'Betty', 'last_name'=> 'Stclair', 'riding'=> 'Ajax--Pickering'},
   {'first_name'=> 'James', 'last_name'=> 'Jones', 'riding'=> 'Algoma--Manitoulin'},
   {'first_name'=> 'Marion',
    'last_name'=> 'Burns',
    'riding'=> 'Ancaster--Dundas--Flamborough--Westdale'},
   {'first_name'=> 'Stanley',
    'last_name'=> 'Gilbert',
    'riding'=> 'Ancaster--Dundas--Flamborough--Westdale'},
   {'first_name'=> 'Gabriella',
    'last_name'=> 'Taylor',
    'riding'=> 'Ancaster--Dundas--Flamborough--Westdale'},
   {'first_name'=> 'Michael', 'last_name'=> 'Burkhardt', 'riding'=> 'Barrie'},
   {'first_name'=> 'Rita', 'last_name'=> 'Green', 'riding'=> 'Barrie'},
   {'first_name'=> 'Michelle', 'last_name'=> 'Lockwood', 'riding'=> 'Barrie'},
   {'first_name'=> 'Shawn',
    'last_name'=> 'Mendoza',
    'riding'=> 'Beaches--East York'},
   {'first_name'=> 'Javier',
    'last_name'=> 'Sinclair',
    'riding'=> 'Beaches--East York'},
   {'first_name'=> 'Annette',
    'last_name'=> 'Gonzalez',
    'riding'=> 'Bramalea--Gore--Malton'},
   {'first_name'=> 'Jeffrey', 'last_name'=> 'Flemming', 'riding'=> 'Brampton West'},
   {'first_name'=> 'Penny',
    'last_name'=> 'Spence',
    'riding'=> 'Brampton--Springdale'},
   {'first_name'=> 'Frances',
    'last_name'=> 'Husby',
    'riding'=> 'Brampton--Springdale'},
   {'first_name'=> 'Alexis', 'last_name'=> 'Cooper', 'riding'=> 'Brant'},
   {'first_name'=> 'Patricia', 'last_name'=> 'Meyer', 'riding'=> 'Brant'},
   {'first_name'=> 'Stephen',
    'last_name'=> 'Tittle',
    'riding'=> 'Bruce--Grey--Owen Sound'},
   {'first_name'=> 'Karen',
    'last_name'=> 'Martin',
    'riding'=> 'Bruce--Grey--Owen Sound'},
   {'first_name'=> 'Jay', 'last_name'=> 'Williams', 'riding'=> 'Burlington'},
   {'first_name'=> 'Joseph', 'last_name'=> 'Hendrickson', 'riding'=> 'Cambridge'},
   {'first_name'=> 'Karen', 'last_name'=> 'Clarke', 'riding'=> 'Cambridge'},
   {'first_name'=> 'Thurman',
    'last_name'=> 'Rouse',
    'riding'=> 'Carleton--Mississippi Mills'},
   {'first_name'=> 'Marlene',
    'last_name'=> 'Fung',
    'riding'=> 'Carleton--Mississippi Mills'},
   {'first_name'=> 'James',
    'last_name'=> 'Manders',
    'riding'=> 'Carleton--Mississippi Mills'},
   {'first_name'=> 'Edward',
    'last_name'=> 'Fletcher',
    'riding'=> 'Carleton--Mississippi Mills'},
   {'first_name'=> 'Nicky',
    'last_name'=> 'Harding',
    'riding'=> 'Chatham--Kent--Essex'},
   {'first_name'=> 'Jeffery',
    'last_name'=> 'Micheals',
    'riding'=> 'Chatham--Kent--Essex'},
   {'first_name'=> 'Eddy', 'last_name'=> 'Crooker', 'riding'=> 'Davenport'},
   {'first_name'=> 'Clifford', 'last_name'=> 'Metz', 'riding'=> 'Don Valley East'},
   {'first_name'=> 'Lorrie',
    'last_name'=> 'Wasserman',
    'riding'=> 'Don Valley East'},
   {'first_name'=> 'Alejandra',
    'last_name'=> 'Jones',
    'riding'=> 'Don Valley West'},
   {'first_name'=> 'Sammy', 'last_name'=> 'Smith', 'riding'=> 'Dufferin--Caledon'},
   {'first_name'=> 'Charles',
    'last_name'=> 'Howard',
    'riding'=> 'Dufferin--Caledon'},
   {'first_name'=> 'Caleb', 'last_name'=> 'Roop', 'riding'=> 'Dufferin--Caledon'},
   {'first_name'=> 'Richard', 'last_name'=> 'Parker', 'riding'=> 'Durham'},
   {'first_name'=> 'Mary',
    'last_name'=> 'Robinson',
    'riding'=> 'Elgin--Middlesex--London'},
   {'first_name'=> 'Patricia',
    'last_name'=> 'Burke',
    'riding'=> 'Elgin--Middlesex--London'},
   {'first_name'=> 'Thomas', 'last_name'=> 'Murphy', 'riding'=> 'Essex'},
   {'first_name'=> 'Forrest', 'last_name'=> 'Marroquin', 'riding'=> 'Essex'},
   {'first_name'=> 'Edward', 'last_name'=> 'Andersen', 'riding'=> 'Essex'},
   {'first_name'=> 'James', 'last_name'=> 'Shiver', 'riding'=> 'Essex'},
   {'first_name'=> 'Earlene',
    'last_name'=> 'Flores',
    'riding'=> 'Etobicoke Centre'},
   {'first_name'=> 'Gordon',
    'last_name'=> 'Thurman',
    'riding'=> 'Etobicoke--Lakeshore'},
   {'first_name'=> 'Erin',
    'last_name'=> 'Jenkins',
    'riding'=> 'Etobicoke--Lakeshore'},
   {'first_name'=> 'Martha',
    'last_name'=> 'Mott',
    'riding'=> 'Glengarry--Prescott--Russell'},
   {'first_name'=> 'Ted',
    'last_name'=> 'Kutz',
    'riding'=> 'Glengarry--Prescott--Russell'},
   {'first_name'=> 'Darlene',
    'last_name'=> 'Coulter',
    'riding'=> 'Glengarry--Prescott--Russell'},
   {'first_name'=> 'Laura', 'last_name'=> 'Eagan', 'riding'=> 'Guelph'},
   {'first_name'=> 'Kurt',
    'last_name'=> 'Chamberlain',
    'riding'=> 'Haldimand--Norfolk'},
   {'first_name'=> 'Maria',
    'last_name'=> 'Grassi',
    'riding'=> 'Haldimand--Norfolk'},
   {'first_name'=> 'Donna',
    'last_name'=> 'Graves',
    'riding'=> 'Haliburton--Kawartha Lakes--Brock'},
   {'first_name'=> 'Mary', 'last_name'=> 'Mcguire', 'riding'=> 'Halton'},
   {'first_name'=> 'Joan', 'last_name'=> 'Glover', 'riding'=> 'Halton'},
   {'first_name'=> 'Nancy', 'last_name'=> 'Higgins', 'riding'=> 'Halton'},
   {'first_name'=> 'Helen', 'last_name'=> 'Hank', 'riding'=> 'Hamilton Centre'},
   {'first_name'=> 'Debra', 'last_name'=> 'Benn', 'riding'=> 'Hamilton Centre'},
   {'first_name'=> 'Mary',
    'last_name'=> 'Provencher',
    'riding'=> 'Hamilton East--Stoney Creek'},
   {'first_name'=> 'Dawn',
    'last_name'=> 'Woods',
    'riding'=> 'Hamilton East--Stoney Creek'},
   {'first_name'=> 'Debbie',
    'last_name'=> 'Dennie',
    'riding'=> 'Hamilton East--Stoney Creek'},
   {'first_name'=> 'Andre',
    'last_name'=> 'Flores',
    'riding'=> 'Hamilton East--Stoney Creek'},
   {'first_name'=> 'Kyle',
    'last_name'=> 'Reynolds',
    'riding'=> 'Hamilton Mountain'},
   {'first_name'=> 'Ana', 'last_name'=> 'George', 'riding'=> 'Hamilton Mountain'},
   {'first_name'=> 'Kyle', 'last_name'=> 'Baker', 'riding'=> 'Hamilton Mountain'},
   {'first_name'=> 'Terri', 'last_name'=> 'Treece', 'riding'=> 'Huron--Bruce'},
   {'first_name'=> 'Ann',
    'last_name'=> 'Martell',
    'riding'=> 'Kenora--Rainy River'},
   {'first_name'=> 'James',
    'last_name'=> 'Gardner',
    'riding'=> 'Kenora--Rainy River'},
   {'first_name'=> 'Megan',
    'last_name'=> 'Chiesa',
    'riding'=> 'Kenora--Rainy River'},
   {'first_name'=> 'Bradford',
    'last_name'=> 'Harley',
    'riding'=> 'Kenora--Rainy River'},
   {'first_name'=> 'Ronald',
    'last_name'=> 'Geiger',
    'riding'=> 'Kenora--Rainy River'},
   {'first_name'=> 'Harvey',
    'last_name'=> 'Walker',
    'riding'=> 'Kenora--Rainy River'},
   {'first_name'=> 'Alicia',
    'last_name'=> 'Cordoba',
    'riding'=> 'Kenora--Rainy River'},
   {'first_name'=> 'Robert',
    'last_name'=> 'Mcwhorter',
    'riding'=> 'Kingston and the Islands'},
   {'first_name'=> 'Colleen',
    'last_name'=> 'Jones',
    'riding'=> 'Kingston and the Islands'},
   {'first_name'=> 'Kenneth',
    'last_name'=> 'Schwartz',
    'riding'=> 'Kingston and the Islands'},
   {'first_name'=> 'Joe', 'last_name'=> 'Kelly', 'riding'=> 'Kitchener Centre'},
   {'first_name'=> 'Curtis',
    'last_name'=> 'Hogan',
    'riding'=> 'Kitchener--Waterloo'},
   {'first_name'=> 'Paula',
    'last_name'=> 'Turner',
    'riding'=> 'Kitchener--Waterloo'},
   {'first_name'=> 'Charles',
    'last_name'=> 'Claxton',
    'riding'=> 'Lanark--Frontenac--Lennox and Addington'},
   {'first_name'=> 'Julian',
    'last_name'=> 'Marrero',
    'riding'=> 'Lanark--Frontenac--Lennox and Addington'},
   {'first_name'=> 'Stephen',
    'last_name'=> 'Tyree',
    'riding'=> 'Lanark--Frontenac--Lennox and Addington'},
   {'first_name'=> 'Edgar',
    'last_name'=> 'Daugherty',
    'riding'=> 'Leeds--Grenville'},
   {'first_name'=> 'Daisy', 'last_name'=> 'Smith', 'riding'=> 'Leeds--Grenville'},
   {'first_name'=> 'Mary', 'last_name'=> 'Parker', 'riding'=> 'Leeds--Grenville'},
   {'first_name'=> 'Devin',
    'last_name'=> 'Phillips',
    'riding'=> 'London North Centre'},
   {'first_name'=> 'Helen',
    'last_name'=> 'Schoen',
    'riding'=> 'London North Centre'},
   {'first_name'=> 'Michael', 'last_name'=> 'Rottman', 'riding'=> 'London West'},
   {'first_name'=> 'Reginald', 'last_name'=> 'Thomason', 'riding'=> 'London West'},
   {'first_name'=> 'Darren', 'last_name'=> 'Mitchell', 'riding'=> 'London West'},
   {'first_name'=> 'Jason',
    'last_name'=> 'Jackson',
    'riding'=> 'Markham--Unionville'},
   {'first_name'=> 'Federico',
    'last_name'=> 'Labounty',
    'riding'=> 'Markham--Unionville'},
   {'first_name'=> 'Leigh',
    'last_name'=> 'Whitehurst',
    'riding'=> 'Markham--Unionville'},
   {'first_name'=> 'Louis',
    'last_name'=> 'Smothers',
    'riding'=> 'Markham--Unionville'},
   {'first_name'=> 'Doris',
    'last_name'=> 'Juhl',
    'riding'=> 'Mississauga East--Cooksville'},
   {'first_name'=> 'Edward',
    'last_name'=> 'Council',
    'riding'=> 'Mississauga East--Cooksville'},
   {'first_name'=> 'Lori',
    'last_name'=> 'Montiel',
    'riding'=> 'Mississauga--Brampton South'},
   {'first_name'=> 'Anna',
    'last_name'=> 'Thomas',
    'riding'=> 'Mississauga--Erindale'},
   {'first_name'=> 'Robin',
    'last_name'=> 'Wright',
    'riding'=> 'Mississauga--Erindale'},
   {'first_name'=> 'Elizabeth',
    'last_name'=> 'Mccrory',
    'riding'=> 'Mississauga--Erindale'},
   {'first_name'=> 'Nell',
    'last_name'=> 'Mcgrath',
    'riding'=> 'Mississauga--Streetsville'},
   {'first_name'=> 'Timothy',
    'last_name'=> 'Holst',
    'riding'=> 'Mississauga--Streetsville'},
   {'first_name'=> 'Jess', 'last_name'=> 'Figueroa', 'riding'=> 'Nepean--Carleton'},
   {'first_name'=> 'Jennie', 'last_name'=> 'Lee', 'riding'=> 'Nepean--Carleton'},
   {'first_name'=> 'John',
    'last_name'=> 'Quintanilla',
    'riding'=> 'Nepean--Carleton'},
   {'first_name'=> 'Jeffery',
    'last_name'=> 'Micheals',
    'riding'=> 'Nepean--Carleton'},
   {'first_name'=> 'Joyce', 'last_name'=> 'Baker', 'riding'=> 'Newmarket--Aurora'},
   {'first_name'=> 'Troy', 'last_name'=> 'Cohen', 'riding'=> 'Newmarket--Aurora'},
   {'first_name'=> 'Becky', 'last_name'=> 'Long', 'riding'=> 'Newmarket--Aurora'},
   {'first_name'=> 'Deanna', 'last_name'=> 'Nguyen', 'riding'=> 'Niagara Falls'},
   {'first_name'=> 'Frankie',
    'last_name'=> 'Starkweather',
    'riding'=> 'Niagara West--Glanbrook'},
   {'first_name'=> 'Nellie',
    'last_name'=> 'Silva',
    'riding'=> 'Niagara West--Glanbrook'},
   {'first_name'=> 'Willie',
    'last_name'=> 'Ginsburg',
    'riding'=> 'Niagara West--Glanbrook'},
   {'first_name'=> 'James',
    'last_name'=> 'Mcmullen',
    'riding'=> 'Niagara West--Glanbrook'},
   {'first_name'=> 'Lois', 'last_name'=> 'Lane', 'riding'=> 'Nipissing'},
   {'first_name'=> 'Adrian', 'last_name'=> 'Campos', 'riding'=> 'Nipissing'},
   {'first_name'=> 'Natasha',
    'last_name'=> 'Morgan',
    'riding'=> 'Northumberland--Quinte West'},
   {'first_name'=> 'Gertrude',
    'last_name'=> 'Carr',
    'riding'=> 'Northumberland--Quinte West'},
   {'first_name'=> 'Lakesha',
    'last_name'=> 'Kuhn',
    'riding'=> 'Northumberland--Quinte West'},
   {'first_name'=> 'Julee',
    'last_name'=> 'Barraza',
    'riding'=> 'Oak Ridges--Markham'},
   {'first_name'=> 'Brad', 'last_name'=> 'Alfred', 'riding'=> 'Oakville'},
   {'first_name'=> 'Nicole', 'last_name'=> 'Kearns', 'riding'=> 'Oshawa'},
   {'first_name'=> 'Beverly', 'last_name'=> 'Boynton', 'riding'=> 'Oshawa'},
   {'first_name'=> 'Brian', 'last_name'=> 'Little', 'riding'=> 'Ottawa Centre'},
   {'first_name'=> 'Christine',
    'last_name'=> 'Lawrence',
    'riding'=> 'Ottawa South'},
   {'first_name'=> 'Eric', 'last_name'=> 'Hunter', 'riding'=> 'Ottawa South'},
   {'first_name'=> 'Patrick',
    'last_name'=> 'Quarles',
    'riding'=> 'Ottawa West--Nepean'},
   {'first_name'=> 'Lora',
    'last_name'=> 'Wilson',
    'riding'=> 'Ottawa West--Nepean'},
   {'first_name'=> 'Frank',
    'last_name'=> 'Clemons',
    'riding'=> 'Ottawa--Orl\\u00e9ans'},
   {'first_name'=> 'Natasha', 'last_name'=> 'Medrano', 'riding'=> 'Ottawa--Vanier'},
   {'first_name'=> 'Julie', 'last_name'=> 'Veith', 'riding'=> 'Oxford'},
   {'first_name'=> 'Rodney', 'last_name'=> 'Weaver', 'riding'=> 'Oxford'},
   {'first_name'=> 'Misty', 'last_name'=> 'Williams', 'riding'=> 'Oxford'},
   {'first_name'=> 'Timothy',
    'last_name'=> 'Diaz',
    'riding'=> 'Parkdale--High Park'},
   {'first_name'=> 'Andrew',
    'last_name'=> 'Carter',
    'riding'=> 'Parkdale--High Park'},
   {'first_name'=> 'Cecil',
    'last_name'=> 'Sproul',
    'riding'=> 'Parkdale--High Park'},
   {'first_name'=> 'Joe', 'last_name'=> 'Kelly', 'riding'=> 'Parkdale--High Park'},
   {'first_name'=> 'Ben', 'last_name'=> 'Goodson', 'riding'=> 'Perth--Wellington'},
   {'first_name'=> 'Cheryl', 'last_name'=> 'Clark', 'riding'=> 'Peterborough'},
   {'first_name'=> 'Christopher',
    'last_name'=> 'Lloyd',
    'riding'=> 'Pickering--Scarborough East'},
   {'first_name'=> 'Vera',
    'last_name'=> 'Adams',
    'riding'=> 'Prince Edward--Hastings'},
   {'first_name'=> 'William',
    'last_name'=> 'Hulbert',
    'riding'=> 'Prince Edward--Hastings'},
   {'first_name'=> 'Danielle', 'last_name'=> 'Mercer', 'riding'=> 'Richmond Hill'},
   {'first_name'=> 'Corinne',
    'last_name'=> 'Gillespie',
    'riding'=> 'Sarnia--Lambton'},
   {'first_name'=> 'Nancy', 'last_name'=> 'Almeida', 'riding'=> 'Sarnia--Lambton'},
   {'first_name'=> 'Gabriel',
    'last_name'=> 'Hartman',
    'riding'=> 'Sarnia--Lambton'},
   {'first_name'=> 'Erasmo',
    'last_name'=> 'Overholt',
    'riding'=> 'Scarborough Centre'},
   {'first_name'=> 'David',
    'last_name'=> 'Sayers',
    'riding'=> 'Scarborough Centre'},
   {'first_name'=> 'William',
    'last_name'=> 'Milam',
    'riding'=> 'Scarborough Southwest'},
   {'first_name'=> 'John',
    'last_name'=> 'Balderas',
    'riding'=> 'Scarborough--Agincourt'},
   {'first_name'=> 'Joan',
    'last_name'=> 'Thompson',
    'riding'=> 'Scarborough--Agincourt'},
   {'first_name'=> 'Scottie', 'last_name'=> 'Gales', 'riding'=> 'Select a riding'},
   {'first_name'=> 'John', 'last_name'=> 'Collins', 'riding'=> 'Select a riding'},
   {'first_name'=> 'Carmen', 'last_name'=> 'Hook', 'riding'=> 'Select a riding'},
   {'first_name'=> 'Mary',
    'last_name'=> 'Provencher',
    'riding'=> 'Select a riding'},
   {'first_name'=> 'Debra', 'last_name'=> 'Bowman', 'riding'=> 'Simcoe--Grey'},
   {'first_name'=> 'Tamra', 'last_name'=> 'Mosely', 'riding'=> 'Simcoe--Grey'},
   {'first_name'=> 'Regina', 'last_name'=> 'Milton', 'riding'=> "St. Paul's"},
   {'first_name'=> 'Brett',
    'last_name'=> 'Mcquay',
    'riding'=> 'Stormont--Dundas--South Glengarry'},
   {'first_name'=> 'Kenneth',
    'last_name'=> 'Lindsey',
    'riding'=> 'Stormont--Dundas--South Glengarry'},
   {'first_name'=> 'Shelby',
    'last_name'=> 'Festa',
    'riding'=> 'Stormont--Dundas--South Glengarry'},
   {'first_name'=> 'Nancy',
    'last_name'=> 'Chandler',
    'riding'=> 'Stormont--Dundas--South Glengarry'},
   {'first_name'=> 'Clarissa', 'last_name'=> 'Williams', 'riding'=> 'Sudbury'},
   {'first_name'=> 'Laura', 'last_name'=> 'Taylor', 'riding'=> 'Sudbury'},
   {'first_name'=> 'John', 'last_name'=> 'Willis', 'riding'=> 'Sudbury'},
   {'first_name'=> 'Marcia', 'last_name'=> 'Rouse', 'riding'=> 'Sudbury'},
   {'first_name'=> 'Sandra', 'last_name'=> 'Alvarez', 'riding'=> 'Sudbury'},
   {'first_name'=> 'Stephen', 'last_name'=> 'Harrison', 'riding'=> 'Thornhill'},
   {'first_name'=> 'Wayne', 'last_name'=> 'Frank', 'riding'=> 'Thornhill'},
   {'first_name'=> 'Freddy', 'last_name'=> 'Silva', 'riding'=> 'Thornhill'},
   {'first_name'=> 'Julio', 'last_name'=> 'Duvall', 'riding'=> 'Thornhill'},
   {'first_name'=> 'Etta', 'last_name'=> 'Tapia', 'riding'=> 'Thornhill'},
   {'first_name'=> 'Curtis',
    'last_name'=> 'Coleman',
    'riding'=> 'Thunder Bay--Atikokan'},
   {'first_name'=> 'Emery',
    'last_name'=> 'Bennett',
    'riding'=> 'Thunder Bay--Atikokan'},
   {'first_name'=> 'Jessica',
    'last_name'=> 'Richter',
    'riding'=> 'Thunder Bay--Superior North'},
   {'first_name'=> 'Andrew',
    'last_name'=> 'Denton',
    'riding'=> 'Thunder Bay--Superior North'},
   {'first_name'=> 'Dorothy',
    'last_name'=> 'Ochoa',
    'riding'=> 'Thunder Bay--Superior North'},
   {'first_name'=> 'Emily',
    'last_name'=> 'Steele',
    'riding'=> 'Timiskaming--Cochrane'},
   {'first_name'=> 'Maria', 'last_name'=> 'Roby', 'riding'=> 'Timmins--James Bay'},
   {'first_name'=> 'Lauren', 'last_name'=> 'Hall', 'riding'=> 'Timmins--James Bay'},
   {'first_name'=> 'Keith',
    'last_name'=> 'Dombroski',
    'riding'=> 'Timmins--James Bay'},
   {'first_name'=> 'Reginald',
    'last_name'=> 'Thomason',
    'riding'=> 'Timmins--James Bay'},
   {'first_name'=> 'Cynthia', 'last_name'=> 'Shin', 'riding'=> 'Trinity--Spadina'},
   {'first_name'=> 'Ferne', 'last_name'=> 'Welsh', 'riding'=> 'Vaughan'},
   {'first_name'=> 'Steven', 'last_name'=> 'Moody', 'riding'=> 'Vaughan'},
   {'first_name'=> 'Aaron', 'last_name'=> 'Tracy', 'riding'=> 'Welland'},
   {'first_name'=> 'Julian', 'last_name'=> 'Burns', 'riding'=> 'Welland'},
   {'first_name'=> 'Johanna', 'last_name'=> 'Gardner', 'riding'=> 'Welland'},
   {'first_name'=> 'Robert',
    'last_name'=> 'Bishop',
    'riding'=> 'Wellington--Halton Hills'},
   {'first_name'=> 'James', 'last_name'=> 'Chambless', 'riding'=> 'Whitby--Oshawa'},
   {'first_name'=> 'Kaitlyn', 'last_name'=> 'Hatcher', 'riding'=> 'Windsor West'},
   {'first_name'=> 'Elizabeth',
    'last_name'=> 'Garrick',
    'riding'=> 'Windsor--Tecumseh'},
   {'first_name'=> 'Irene', 'last_name'=> 'Qualls', 'riding'=> 'Windsor--Tecumseh'},
   {'first_name'=> 'Felipe', 'last_name'=> 'Cary', 'riding'=> 'Windsor--Tecumseh'},
   {'first_name'=> 'Joe', 'last_name'=> 'Kelly', 'riding'=> 'York Centre'},
   {'first_name'=> 'Robin', 'last_name'=> 'Starr', 'riding'=> 'York South--Weston'},
   {'first_name'=> 'Rodney',
    'last_name'=> 'Wiggin',
    'riding'=> 'York South--Weston'},
   {'first_name'=> 'Leonard',
    'last_name'=> 'Brennan',
    'riding'=> 'York South--Weston'},
   {'first_name'=> 'Lorie', 'last_name'=> 'Wilhite', 'riding'=> 'York West'},
   {'first_name'=> 'David', 'last_name'=> 'Morris', 'riding'=> 'York--Simcoe'},
   {'first_name'=> 'Wilbert', 'last_name'=> 'Elliott', 'riding'=> 'York--Simcoe'}]
)