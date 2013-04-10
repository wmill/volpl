# Encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db=>seed (or created alongside the db with db=>setup).
#
# Examples=>
#
#   cities = City.create([{ name=> 'Chicago' }, { name=> 'Copenhagen' }])
#   Mayor.create(name=> 'Emanuel', city=> cities.first)


simpson = Campaign.create(
  {
    'name' => 'Homer Simpson',
    'subdomain' => 'homersimpson',
  }
)

twilliger = Campaign.create(
  {
    'name' => 'Bob Twilliger',
    'subdomain' => 'sideshowbob',
  }
)


users = User.create(
  [
    {
      'user_name' => 'demo',
      'password' => 'dev',
      'password_confirmation' => 'dev',
      'is_active' => true,
      'is_staff' => false,
      'is_admin' => false,
      'campaigns' => [simpson, twilliger],
    },
    {
      'user_name' => 'demo1',
      'password' => 'dev',
      'password_confirmation' => 'dev',
      'is_active' => true,
      'is_staff' => false,
      'is_admin' => false,
      'campaigns' => [simpson],
    },
    {
      'user_name' => 'demo2',
      'password' => 'dev',
      'password_confirmation' => 'dev',
      'is_active' => true,
      'is_staff' => false,
      'is_admin' => false,
      'campaigns' => [twilliger],
    },
    {
      'user_name' => 'staff',
      'password' => 'dev',
      'password_confirmation' => 'dev',
      'is_active' => true,
      'is_staff' => true,
      'is_admin' => false,
    },
    {
      'user_name' => 'admin',
      'password' => 'dev',
      'password_confirmation' => 'dev',
      'is_active' => true,
      'is_staff' => true,
      'is_admin' => true,
    },
  ]
)




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

more_people = Person.create(
[
  {
    "riding"=> "Ajax--Pickering",
    "first_name"=> "Robert",
    "last_name"=> "Valencia"
  },
  {
    "riding"=> "Ajax--Pickering",
    "first_name"=> "Heather",
    "last_name"=> "Price"
  },
  {
    "riding"=> "Ajax--Pickering",
    "first_name"=> "James",
    "last_name"=> "Manders"
  },
  {
    "riding"=> "Ajax--Pickering",
    "first_name"=> "Tiffany",
    "last_name"=> "Hanson"
  },
  {
    "riding"=> "Ajax--Pickering",
    "first_name"=> "Arthur",
    "last_name"=> "Perez"
  },
  {
    "riding"=> "Ajax--Pickering",
    "first_name"=> "David",
    "last_name"=> "Purnell"
  },
  {
    "riding"=> "Algoma--Manitoulin",
    "first_name"=> "Clyde",
    "last_name"=> "Flippo"
  },
  {
    "riding"=> "Algoma--Manitoulin",
    "first_name"=> "Jon",
    "last_name"=> "Nave"
  },
  {
    "riding"=> "Algoma--Manitoulin",
    "first_name"=> "Terri",
    "last_name"=> "Martinez"
  },
  {
    "riding"=> "Algoma--Manitoulin",
    "first_name"=> "Gerald",
    "last_name"=> "Messina"
  },
  {
    "riding"=> "Algoma--Manitoulin",
    "first_name"=> "Samuel",
    "last_name"=> "Gibbs"
  },
  {
    "riding"=> "Algoma--Manitoulin",
    "first_name"=> "Tommy",
    "last_name"=> "Lowe"
  },
  {
    "riding"=> "Algoma--Manitoulin",
    "first_name"=> "Calvin",
    "last_name"=> "Bliss"
  },
  {
    "riding"=> "Algoma--Manitoulin",
    "first_name"=> "Kathleen",
    "last_name"=> "Mcdonald"
  },
  {
    "riding"=> "Algoma--Manitoulin",
    "first_name"=> "Leo",
    "last_name"=> "Rucker"
  },
  {
    "riding"=> "Algoma--Manitoulin",
    "first_name"=> "Jeffrey",
    "last_name"=> "Luciano"
  },
  {
    "riding"=> "Ancaster--Dundas--Flamborough--Westdale",
    "first_name"=> "Robert",
    "last_name"=> "Cooper"
  },
  {
    "riding"=> "Ancaster--Dundas--Flamborough--Westdale",
    "first_name"=> "Jeffrey",
    "last_name"=> "Harvey"
  },
  {
    "riding"=> "Ancaster--Dundas--Flamborough--Westdale",
    "first_name"=> "Michelle",
    "last_name"=> "Clarke"
  },
  {
    "riding"=> "Ancaster--Dundas--Flamborough--Westdale",
    "first_name"=> "Robert",
    "last_name"=> "Hassan"
  },
  {
    "riding"=> "Ancaster--Dundas--Flamborough--Westdale",
    "first_name"=> "Terry",
    "last_name"=> "Marshall"
  },
  {
    "riding"=> "Barrie",
    "first_name"=> "Terri",
    "last_name"=> "Crowell"
  },
  {
    "riding"=> "Barrie",
    "first_name"=> "Virginia",
    "last_name"=> "Jeffrey"
  },
  {
    "riding"=> "Barrie",
    "first_name"=> "Percy",
    "last_name"=> "Taylor"
  },
  {
    "riding"=> "Barrie",
    "first_name"=> "Michael",
    "last_name"=> "Wall"
  },
  {
    "riding"=> "Beaches--East York",
    "first_name"=> "Eric",
    "last_name"=> "Arevalo"
  },
  {
    "riding"=> "Beaches--East York",
    "first_name"=> "Louise",
    "last_name"=> "Alberts"
  },
  {
    "riding"=> "Beaches--East York",
    "first_name"=> "Scott",
    "last_name"=> "Reid"
  },
  {
    "riding"=> "Beaches--East York",
    "first_name"=> "Laura",
    "last_name"=> "Eagan"
  },
  {
    "riding"=> "Beaches--East York",
    "first_name"=> "Arthur",
    "last_name"=> "Williams"
  },
  {
    "riding"=> "Beaches--East York",
    "first_name"=> "Thomas",
    "last_name"=> "Brown"
  },
  {
    "riding"=> "Beaches--East York",
    "first_name"=> "Margaret",
    "last_name"=> "Gorman"
  },
  {
    "riding"=> "Beaches--East York",
    "first_name"=> "Chrystal",
    "last_name"=> "Jackson"
  },
  {
    "riding"=> "Beaches--East York",
    "first_name"=> "Sheila",
    "last_name"=> "Keys"
  },
  {
    "riding"=> "Beaches--East York",
    "first_name"=> "John",
    "last_name"=> "Cannon"
  },
  {
    "riding"=> "Beaches--East York",
    "first_name"=> "Elizabeth",
    "last_name"=> "Pratt"
  },
  {
    "riding"=> "Beaches--East York",
    "first_name"=> "Shirley",
    "last_name"=> "Aguilar"
  },
  {
    "riding"=> "Beaches--East York",
    "first_name"=> "Regina",
    "last_name"=> "Smith"
  },
  {
    "riding"=> "Beaches--East York",
    "first_name"=> "Kristyn",
    "last_name"=> "Hutto"
  },
  {
    "riding"=> "Bramalea--Gore--Malton",
    "first_name"=> "Omar",
    "last_name"=> "Saxton"
  },
  {
    "riding"=> "Bramalea--Gore--Malton",
    "first_name"=> "Ellen",
    "last_name"=> "Covington"
  },
  {
    "riding"=> "Bramalea--Gore--Malton",
    "first_name"=> "Timothy",
    "last_name"=> "Haley"
  },
  {
    "riding"=> "Bramalea--Gore--Malton",
    "first_name"=> "Laurel",
    "last_name"=> "Miller"
  },
  {
    "riding"=> "Bramalea--Gore--Malton",
    "first_name"=> "Richard",
    "last_name"=> "Corder"
  },
  {
    "riding"=> "Bramalea--Gore--Malton",
    "first_name"=> "Sandra",
    "last_name"=> "Mccloud"
  },
  {
    "riding"=> "Bramalea--Gore--Malton",
    "first_name"=> "Rose",
    "last_name"=> "Crews"
  },
  {
    "riding"=> "Bramalea--Gore--Malton",
    "first_name"=> "Anthony",
    "last_name"=> "Wheeler"
  },
  {
    "riding"=> "Bramalea--Gore--Malton",
    "first_name"=> "Sarah",
    "last_name"=> "Rodriguez"
  },
  {
    "riding"=> "Bramalea--Gore--Malton",
    "first_name"=> "James",
    "last_name"=> "Mathewson"
  },
  {
    "riding"=> "Bramalea--Gore--Malton",
    "first_name"=> "Edward",
    "last_name"=> "Camarillo"
  },
  {
    "riding"=> "Bramalea--Gore--Malton",
    "first_name"=> "Sherman",
    "last_name"=> "Barger"
  },
  {
    "riding"=> "Brampton West",
    "first_name"=> "Eugene",
    "last_name"=> "Cooper"
  },
  {
    "riding"=> "Brampton West",
    "first_name"=> "Janice",
    "last_name"=> "Smart"
  },
  {
    "riding"=> "Brampton West",
    "first_name"=> "Brett",
    "last_name"=> "Mcquay"
  },
  {
    "riding"=> "Brampton West",
    "first_name"=> "Charlie",
    "last_name"=> "Whitaker"
  },
  {
    "riding"=> "Brampton West",
    "first_name"=> "Sharon",
    "last_name"=> "Brooks"
  },
  {
    "riding"=> "Brampton West",
    "first_name"=> "Rose",
    "last_name"=> "Terry"
  },
  {
    "riding"=> "Brampton West",
    "first_name"=> "Earl",
    "last_name"=> "Lawrence"
  },
  {
    "riding"=> "Brampton West",
    "first_name"=> "Lynette",
    "last_name"=> "Hernandez"
  },
  {
    "riding"=> "Brampton West",
    "first_name"=> "Maria",
    "last_name"=> "Parker"
  },
  {
    "riding"=> "Brampton West",
    "first_name"=> "Rebecca",
    "last_name"=> "Clift"
  },
  {
    "riding"=> "Brampton--Springdale",
    "first_name"=> "Bobbie",
    "last_name"=> "Johnson"
  },
  {
    "riding"=> "Brampton--Springdale",
    "first_name"=> "Maria",
    "last_name"=> "Marcum"
  },
  {
    "riding"=> "Brampton--Springdale",
    "first_name"=> "Eugene",
    "last_name"=> "Nelson"
  },
  {
    "riding"=> "Brampton--Springdale",
    "first_name"=> "Leonard",
    "last_name"=> "Favors"
  },
  {
    "riding"=> "Brampton--Springdale",
    "first_name"=> "Gary",
    "last_name"=> "Mcconnell"
  },
  {
    "riding"=> "Brampton--Springdale",
    "first_name"=> "Luis",
    "last_name"=> "Boose"
  },
  {
    "riding"=> "Brampton--Springdale",
    "first_name"=> "Daniele",
    "last_name"=> "Delarosa"
  },
  {
    "riding"=> "Brampton--Springdale",
    "first_name"=> "Donna",
    "last_name"=> "Roesler"
  },
  {
    "riding"=> "Brampton--Springdale",
    "first_name"=> "Jeffrey",
    "last_name"=> "Hutcherson"
  },
  {
    "riding"=> "Brant",
    "first_name"=> "Lindsay",
    "last_name"=> "Garrett"
  },
  {
    "riding"=> "Brant",
    "first_name"=> "Ola",
    "last_name"=> "Mosely"
  },
  {
    "riding"=> "Brant",
    "first_name"=> "Jose",
    "last_name"=> "Allen"
  },
  {
    "riding"=> "Brant",
    "first_name"=> "Matthew",
    "last_name"=> "Pickett"
  },
  {
    "riding"=> "Brant",
    "first_name"=> "Mary",
    "last_name"=> "Trotter"
  },
  {
    "riding"=> "Brant",
    "first_name"=> "Gavin",
    "last_name"=> "Dorsch"
  },
  {
    "riding"=> "Brant",
    "first_name"=> "William",
    "last_name"=> "Gibson"
  },
  {
    "riding"=> "Brant",
    "first_name"=> "Bonnie",
    "last_name"=> "Nelson"
  },
  {
    "riding"=> "Bruce--Grey--Owen Sound",
    "first_name"=> "Larry",
    "last_name"=> "Thompson"
  },
  {
    "riding"=> "Bruce--Grey--Owen Sound",
    "first_name"=> "John",
    "last_name"=> "Olsen"
  },
  {
    "riding"=> "Bruce--Grey--Owen Sound",
    "first_name"=> "Brenda",
    "last_name"=> "Munoz"
  },
  {
    "riding"=> "Bruce--Grey--Owen Sound",
    "first_name"=> "Jesus",
    "last_name"=> "Dobson"
  },
  {
    "riding"=> "Bruce--Grey--Owen Sound",
    "first_name"=> "Barbara",
    "last_name"=> "Humphrey"
  },
  {
    "riding"=> "Bruce--Grey--Owen Sound",
    "first_name"=> "Ryan",
    "last_name"=> "Corriveau"
  },
  {
    "riding"=> "Bruce--Grey--Owen Sound",
    "first_name"=> "Christopher",
    "last_name"=> "Carnes"
  },
  {
    "riding"=> "Bruce--Grey--Owen Sound",
    "first_name"=> "Jean",
    "last_name"=> "Morris"
  },
  {
    "riding"=> "Burlington",
    "first_name"=> "Leticia",
    "last_name"=> "Ugalde"
  },
  {
    "riding"=> "Burlington",
    "first_name"=> "Lester",
    "last_name"=> "Sandoval"
  },
  {
    "riding"=> "Burlington",
    "first_name"=> "Jessica",
    "last_name"=> "Peterson"
  },
  {
    "riding"=> "Burlington",
    "first_name"=> "Robert",
    "last_name"=> "Bailey"
  },
  {
    "riding"=> "Burlington",
    "first_name"=> "Mary",
    "last_name"=> "Starr"
  },
  {
    "riding"=> "Burlington",
    "first_name"=> "Chasity",
    "last_name"=> "Unknow"
  },
  {
    "riding"=> "Burlington",
    "first_name"=> "Gilbert",
    "last_name"=> "Santos"
  },
  {
    "riding"=> "Burlington",
    "first_name"=> "Sarah",
    "last_name"=> "Duggan"
  },
  {
    "riding"=> "Burlington",
    "first_name"=> "Jean",
    "last_name"=> "Siegel"
  },
  {
    "riding"=> "Cambridge",
    "first_name"=> "Robert",
    "last_name"=> "Johnson"
  },
  {
    "riding"=> "Cambridge",
    "first_name"=> "Ronald",
    "last_name"=> "Lane"
  },
  {
    "riding"=> "Cambridge",
    "first_name"=> "Peter",
    "last_name"=> "Mcpherson"
  },
  {
    "riding"=> "Carleton--Mississippi Mills",
    "first_name"=> "Angela",
    "last_name"=> "Wilhite"
  },
  {
    "riding"=> "Carleton--Mississippi Mills",
    "first_name"=> "Max",
    "last_name"=> "Watson"
  },
  {
    "riding"=> "Carleton--Mississippi Mills",
    "first_name"=> "Morgan",
    "last_name"=> "Johnson"
  },
  {
    "riding"=> "Carleton--Mississippi Mills",
    "first_name"=> "Donald",
    "last_name"=> "Chen"
  },
  {
    "riding"=> "Carleton--Mississippi Mills",
    "first_name"=> "Kimberly",
    "last_name"=> "Duquette"
  },
  {
    "riding"=> "Carleton--Mississippi Mills",
    "first_name"=> "Dominick",
    "last_name"=> "Peck"
  },
  {
    "riding"=> "Carleton--Mississippi Mills",
    "first_name"=> "Carlton",
    "last_name"=> "Breese"
  },
  {
    "riding"=> "Carleton--Mississippi Mills",
    "first_name"=> "Candace",
    "last_name"=> "Schwartz"
  },
  {
    "riding"=> "Carleton--Mississippi Mills",
    "first_name"=> "Samuel",
    "last_name"=> "Gibbs"
  },
  {
    "riding"=> "Carleton--Mississippi Mills",
    "first_name"=> "John",
    "last_name"=> "Morton"
  },
  {
    "riding"=> "Chatham--Kent--Essex",
    "first_name"=> "Brandon",
    "last_name"=> "Thorpe"
  },
  {
    "riding"=> "Chatham--Kent--Essex",
    "first_name"=> "Terri",
    "last_name"=> "Martinez"
  },
  {
    "riding"=> "Chatham--Kent--Essex",
    "first_name"=> "Matthew",
    "last_name"=> "Church"
  },
  {
    "riding"=> "Chatham--Kent--Essex",
    "first_name"=> "Jonathan",
    "last_name"=> "Cameron"
  },
  {
    "riding"=> "Chatham--Kent--Essex",
    "first_name"=> "Brian",
    "last_name"=> "Thoma"
  },
  {
    "riding"=> "Davenport",
    "first_name"=> "David",
    "last_name"=> "Hillman"
  },
  {
    "riding"=> "Davenport",
    "first_name"=> "Julian",
    "last_name"=> "Marrero"
  },
  {
    "riding"=> "Davenport",
    "first_name"=> "Gregory",
    "last_name"=> "Lindsey"
  },
  {
    "riding"=> "Davenport",
    "first_name"=> "Ruben",
    "last_name"=> "Stalnaker"
  },
  {
    "riding"=> "Davenport",
    "first_name"=> "Marlene",
    "last_name"=> "Hutton"
  },
  {
    "riding"=> "Davenport",
    "first_name"=> "Timothy",
    "last_name"=> "Coleman"
  },
  {
    "riding"=> "Davenport",
    "first_name"=> "James",
    "last_name"=> "Coddington"
  },
  {
    "riding"=> "Davenport",
    "first_name"=> "Leslie",
    "last_name"=> "Montgomery"
  },
  {
    "riding"=> "Don Valley East",
    "first_name"=> "Charlene",
    "last_name"=> "Villela"
  },
  {
    "riding"=> "Don Valley East",
    "first_name"=> "Helen",
    "last_name"=> "Goodman"
  },
  {
    "riding"=> "Don Valley East",
    "first_name"=> "Diana",
    "last_name"=> "Free"
  },
  {
    "riding"=> "Don Valley East",
    "first_name"=> "Tina",
    "last_name"=> "King"
  },
  {
    "riding"=> "Don Valley East",
    "first_name"=> "Mark",
    "last_name"=> "Gonzalez"
  },
  {
    "riding"=> "Don Valley East",
    "first_name"=> "Deborah",
    "last_name"=> "Swearengin"
  },
  {
    "riding"=> "Don Valley East",
    "first_name"=> "Jane",
    "last_name"=> "Watkins"
  },
  {
    "riding"=> "Don Valley West",
    "first_name"=> "Adrian",
    "last_name"=> "Campos"
  },
  {
    "riding"=> "Don Valley West",
    "first_name"=> "Jeannetta",
    "last_name"=> "Taylor"
  },
  {
    "riding"=> "Don Valley West",
    "first_name"=> "Robert",
    "last_name"=> "Rife"
  },
  {
    "riding"=> "Don Valley West",
    "first_name"=> "Martha",
    "last_name"=> "Mott"
  },
  {
    "riding"=> "Don Valley West",
    "first_name"=> "Nicole",
    "last_name"=> "Gilmore"
  },
  {
    "riding"=> "Don Valley West",
    "first_name"=> "Kristine",
    "last_name"=> "Pena"
  },
  {
    "riding"=> "Don Valley West",
    "first_name"=> "Maria",
    "last_name"=> "Robertson"
  },
  {
    "riding"=> "Don Valley West",
    "first_name"=> "Laurence",
    "last_name"=> "Murphy"
  },
  {
    "riding"=> "Dufferin--Caledon",
    "first_name"=> "Ryan",
    "last_name"=> "Smith"
  },
  {
    "riding"=> "Dufferin--Caledon",
    "first_name"=> "Billy",
    "last_name"=> "Young"
  },
  {
    "riding"=> "Dufferin--Caledon",
    "first_name"=> "Louise",
    "last_name"=> "Darr"
  },
  {
    "riding"=> "Dufferin--Caledon",
    "first_name"=> "Kevin",
    "last_name"=> "Jones"
  },
  {
    "riding"=> "Durham",
    "first_name"=> "Sarah",
    "last_name"=> "Atkinson"
  },
  {
    "riding"=> "Durham",
    "first_name"=> "Luella",
    "last_name"=> "Ingram"
  },
  {
    "riding"=> "Durham",
    "first_name"=> "Thomas",
    "last_name"=> "Bennett"
  },
  {
    "riding"=> "Durham",
    "first_name"=> "Jamie",
    "last_name"=> "Duda"
  },
  {
    "riding"=> "Durham",
    "first_name"=> "Debra",
    "last_name"=> "Jackson"
  },
  {
    "riding"=> "Durham",
    "first_name"=> "David",
    "last_name"=> "Weber"
  },
  {
    "riding"=> "Durham",
    "first_name"=> "Virginia",
    "last_name"=> "Bankston"
  },
  {
    "riding"=> "Durham",
    "first_name"=> "Lorraine",
    "last_name"=> "Eckhoff"
  },
  {
    "riding"=> "Eglinton--Lawrence",
    "first_name"=> "Carol",
    "last_name"=> "Bingham"
  },
  {
    "riding"=> "Eglinton--Lawrence",
    "first_name"=> "Jason",
    "last_name"=> "Fuller"
  },
  {
    "riding"=> "Eglinton--Lawrence",
    "first_name"=> "Georgeann",
    "last_name"=> "Hall"
  },
  {
    "riding"=> "Eglinton--Lawrence",
    "first_name"=> "Clara",
    "last_name"=> "Williamson"
  },
  {
    "riding"=> "Elgin--Middlesex--London",
    "first_name"=> "Kimberly",
    "last_name"=> "Hall"
  },
  {
    "riding"=> "Elgin--Middlesex--London",
    "first_name"=> "Kathleen",
    "last_name"=> "Vandyne"
  },
  {
    "riding"=> "Elgin--Middlesex--London",
    "first_name"=> "Jeffrey",
    "last_name"=> "Vallejo"
  },
  {
    "riding"=> "Elgin--Middlesex--London",
    "first_name"=> "Daniel",
    "last_name"=> "Mcmullen"
  },
  {
    "riding"=> "Elgin--Middlesex--London",
    "first_name"=> "Neal",
    "last_name"=> "Gardner"
  },
  {
    "riding"=> "Elgin--Middlesex--London",
    "first_name"=> "Kyle",
    "last_name"=> "Reynolds"
  },
  {
    "riding"=> "Elgin--Middlesex--London",
    "first_name"=> "Patricia",
    "last_name"=> "Burke"
  },
  {
    "riding"=> "Elgin--Middlesex--London",
    "first_name"=> "Deanna",
    "last_name"=> "Nguyen"
  },
  {
    "riding"=> "Essex",
    "first_name"=> "Harold",
    "last_name"=> "Tucker"
  },
  {
    "riding"=> "Essex",
    "first_name"=> "Olive",
    "last_name"=> "Blackwell"
  },
  {
    "riding"=> "Essex",
    "first_name"=> "Joseph",
    "last_name"=> "Franco"
  },
  {
    "riding"=> "Essex",
    "first_name"=> "Andrew",
    "last_name"=> "Stovall"
  },
  {
    "riding"=> "Etobicoke Centre",
    "first_name"=> "David",
    "last_name"=> "Cooper"
  },
  {
    "riding"=> "Etobicoke Centre",
    "first_name"=> "Lucia",
    "last_name"=> "Dorris"
  },
  {
    "riding"=> "Etobicoke Centre",
    "first_name"=> "Ronnie",
    "last_name"=> "Hightower"
  },
  {
    "riding"=> "Etobicoke Centre",
    "first_name"=> "Jonathan",
    "last_name"=> "Lefkowitz"
  },
  {
    "riding"=> "Etobicoke Centre",
    "first_name"=> "Mary",
    "last_name"=> "Floyd"
  },
  {
    "riding"=> "Etobicoke Centre",
    "first_name"=> "Nancy",
    "last_name"=> "Hungate"
  },
  {
    "riding"=> "Etobicoke Centre",
    "first_name"=> "Bill",
    "last_name"=> "Drake"
  },
  {
    "riding"=> "Etobicoke Centre",
    "first_name"=> "Jerry",
    "last_name"=> "Higgins"
  },
  {
    "riding"=> "Etobicoke North",
    "first_name"=> "Nathan",
    "last_name"=> "Mckinney"
  },
  {
    "riding"=> "Etobicoke North",
    "first_name"=> "Matthew",
    "last_name"=> "Banda"
  },
  {
    "riding"=> "Etobicoke North",
    "first_name"=> "Krista",
    "last_name"=> "Marsh"
  },
  {
    "riding"=> "Etobicoke North",
    "first_name"=> "Lori",
    "last_name"=> "Webb"
  },
  {
    "riding"=> "Etobicoke--Lakeshore",
    "first_name"=> "John",
    "last_name"=> "Meyer"
  },
  {
    "riding"=> "Etobicoke--Lakeshore",
    "first_name"=> "Dan",
    "last_name"=> "Corns"
  },
  {
    "riding"=> "Etobicoke--Lakeshore",
    "first_name"=> "Darrick",
    "last_name"=> "Marcus"
  },
  {
    "riding"=> "Etobicoke--Lakeshore",
    "first_name"=> "Clifford",
    "last_name"=> "Barlowe"
  },
  {
    "riding"=> "Etobicoke--Lakeshore",
    "first_name"=> "Joseph",
    "last_name"=> "Shumate"
  },
  {
    "riding"=> "Etobicoke--Lakeshore",
    "first_name"=> "Shirlene",
    "last_name"=> "Marlowe"
  },
  {
    "riding"=> "Etobicoke--Lakeshore",
    "first_name"=> "Kenneth",
    "last_name"=> "Rodgers"
  },
  {
    "riding"=> "Etobicoke--Lakeshore",
    "first_name"=> "Anna",
    "last_name"=> "Foster"
  },
  {
    "riding"=> "Etobicoke--Lakeshore",
    "first_name"=> "Jamie",
    "last_name"=> "Slavin"
  },
  {
    "riding"=> "Etobicoke--Lakeshore",
    "first_name"=> "Henry",
    "last_name"=> "Gibson"
  },
  {
    "riding"=> "Etobicoke--Lakeshore",
    "first_name"=> "William",
    "last_name"=> "Cheek"
  },
  {
    "riding"=> "Glengarry--Prescott--Russell",
    "first_name"=> "Wilbur",
    "last_name"=> "Jacobson"
  },
  {
    "riding"=> "Glengarry--Prescott--Russell",
    "first_name"=> "Sabrina",
    "last_name"=> "Ratcliffe"
  },
  {
    "riding"=> "Glengarry--Prescott--Russell",
    "first_name"=> "Joseph",
    "last_name"=> "Williamson"
  },
  {
    "riding"=> "Glengarry--Prescott--Russell",
    "first_name"=> "Jessica",
    "last_name"=> "Brown"
  },
  {
    "riding"=> "Glengarry--Prescott--Russell",
    "first_name"=> "Jesus",
    "last_name"=> "Gagnon"
  },
  {
    "riding"=> "Glengarry--Prescott--Russell",
    "first_name"=> "Regina",
    "last_name"=> "Roberts"
  },
  {
    "riding"=> "Glengarry--Prescott--Russell",
    "first_name"=> "Byron",
    "last_name"=> "Murphy"
  },
  {
    "riding"=> "Glengarry--Prescott--Russell",
    "first_name"=> "Danielle",
    "last_name"=> "Muller"
  },
  {
    "riding"=> "Glengarry--Prescott--Russell",
    "first_name"=> "William",
    "last_name"=> "Kennedy"
  },
  {
    "riding"=> "Glengarry--Prescott--Russell",
    "first_name"=> "Wayne",
    "last_name"=> "Warkentin"
  },
  {
    "riding"=> "Guelph",
    "first_name"=> "Bernard",
    "last_name"=> "Vasquez"
  },
  {
    "riding"=> "Guelph",
    "first_name"=> "Casandra",
    "last_name"=> "Strong"
  },
  {
    "riding"=> "Guelph",
    "first_name"=> "Diana",
    "last_name"=> "Harris"
  },
  {
    "riding"=> "Guelph",
    "first_name"=> "Barbara",
    "last_name"=> "Lutz"
  },
  {
    "riding"=> "Guelph",
    "first_name"=> "Nicole",
    "last_name"=> "Judd"
  },
  {
    "riding"=> "Guelph",
    "first_name"=> "James",
    "last_name"=> "Hobbs"
  },
  {
    "riding"=> "Haldimand--Norfolk",
    "first_name"=> "Joellen",
    "last_name"=> "Perez"
  },
  {
    "riding"=> "Haldimand--Norfolk",
    "first_name"=> "Brian",
    "last_name"=> "Smith"
  },
  {
    "riding"=> "Haldimand--Norfolk",
    "first_name"=> "Troy",
    "last_name"=> "Silva"
  },
  {
    "riding"=> "Haldimand--Norfolk",
    "first_name"=> "Lauren",
    "last_name"=> "Mcgee"
  },
  {
    "riding"=> "Haldimand--Norfolk",
    "first_name"=> "Harriet",
    "last_name"=> "Fleming"
  },
  {
    "riding"=> "Haldimand--Norfolk",
    "first_name"=> "Socorro",
    "last_name"=> "Ward"
  },
  {
    "riding"=> "Haliburton--Kawartha Lakes--Brock",
    "first_name"=> "Steven",
    "last_name"=> "Green"
  },
  {
    "riding"=> "Haliburton--Kawartha Lakes--Brock",
    "first_name"=> "Helen",
    "last_name"=> "Carroll"
  },
  {
    "riding"=> "Haliburton--Kawartha Lakes--Brock",
    "first_name"=> "John",
    "last_name"=> "Knight"
  },
  {
    "riding"=> "Haliburton--Kawartha Lakes--Brock",
    "first_name"=> "Joan",
    "last_name"=> "Glover"
  },
  {
    "riding"=> "Haliburton--Kawartha Lakes--Brock",
    "first_name"=> "David",
    "last_name"=> "Peterson"
  },
  {
    "riding"=> "Haliburton--Kawartha Lakes--Brock",
    "first_name"=> "Francis",
    "last_name"=> "Talley"
  },
  {
    "riding"=> "Haliburton--Kawartha Lakes--Brock",
    "first_name"=> "Robert",
    "last_name"=> "Hoffman"
  },
  {
    "riding"=> "Haliburton--Kawartha Lakes--Brock",
    "first_name"=> "Diedre",
    "last_name"=> "Beck"
  },
  {
    "riding"=> "Halton",
    "first_name"=> "Earnestine",
    "last_name"=> "Ladue"
  },
  {
    "riding"=> "Halton",
    "first_name"=> "Larry",
    "last_name"=> "Jacobo"
  },
  {
    "riding"=> "Halton",
    "first_name"=> "Scott",
    "last_name"=> "Galindo"
  },
  {
    "riding"=> "Halton",
    "first_name"=> "Steve",
    "last_name"=> "Perez"
  },
  {
    "riding"=> "Halton",
    "first_name"=> "Nicola",
    "last_name"=> "Mccullough"
  },
  {
    "riding"=> "Halton",
    "first_name"=> "Tammy",
    "last_name"=> "Hill"
  },
  {
    "riding"=> "Halton",
    "first_name"=> "Henry",
    "last_name"=> "Banks"
  },
  {
    "riding"=> "Halton",
    "first_name"=> "Dianna",
    "last_name"=> "Kozlowski"
  },
  {
    "riding"=> "Halton",
    "first_name"=> "Cynthia",
    "last_name"=> "Vega"
  },
  {
    "riding"=> "Halton",
    "first_name"=> "Mary",
    "last_name"=> "Thompson"
  },
  {
    "riding"=> "Halton",
    "first_name"=> "Marla",
    "last_name"=> "Brown"
  },
  {
    "riding"=> "Halton",
    "first_name"=> "Sylvia",
    "last_name"=> "Pearson"
  },
  {
    "riding"=> "Halton",
    "first_name"=> "Charles",
    "last_name"=> "Daniel"
  },
  {
    "riding"=> "Hamilton Centre",
    "first_name"=> "Matthew",
    "last_name"=> "Soto"
  },
  {
    "riding"=> "Hamilton Centre",
    "first_name"=> "Kristie",
    "last_name"=> "Taylor"
  },
  {
    "riding"=> "Hamilton Centre",
    "first_name"=> "Brian",
    "last_name"=> "Smith"
  },
  {
    "riding"=> "Hamilton Centre",
    "first_name"=> "Robert",
    "last_name"=> "Cook"
  },
  {
    "riding"=> "Hamilton Centre",
    "first_name"=> "Robert",
    "last_name"=> "Bigby"
  },
  {
    "riding"=> "Hamilton Centre",
    "first_name"=> "Maryanne",
    "last_name"=> "Richardson"
  },
  {
    "riding"=> "Hamilton Centre",
    "first_name"=> "Andrew",
    "last_name"=> "Flournoy"
  },
  {
    "riding"=> "Hamilton East--Stoney Creek",
    "first_name"=> "Andy",
    "last_name"=> "Tran"
  },
  {
    "riding"=> "Hamilton East--Stoney Creek",
    "first_name"=> "Veronica",
    "last_name"=> "Dallas"
  },
  {
    "riding"=> "Hamilton East--Stoney Creek",
    "first_name"=> "Roseann",
    "last_name"=> "Lozano"
  },
  {
    "riding"=> "Hamilton East--Stoney Creek",
    "first_name"=> "Mae",
    "last_name"=> "Cheng"
  },
  {
    "riding"=> "Hamilton East--Stoney Creek",
    "first_name"=> "Robert",
    "last_name"=> "Martin"
  },
  {
    "riding"=> "Hamilton East--Stoney Creek",
    "first_name"=> "Frank",
    "last_name"=> "Scoville"
  },
  {
    "riding"=> "Hamilton East--Stoney Creek",
    "first_name"=> "Patrice",
    "last_name"=> "Southworth"
  },
  {
    "riding"=> "Hamilton Mountain",
    "first_name"=> "Kathleen",
    "last_name"=> "Richardson"
  },
  {
    "riding"=> "Hamilton Mountain",
    "first_name"=> "Elmer",
    "last_name"=> "Palmer"
  },
  {
    "riding"=> "Hamilton Mountain",
    "first_name"=> "Clara",
    "last_name"=> "Hernandez"
  },
  {
    "riding"=> "Hamilton Mountain",
    "first_name"=> "Christopher",
    "last_name"=> "Olson"
  },
  {
    "riding"=> "Hamilton Mountain",
    "first_name"=> "Edward",
    "last_name"=> "Kalman"
  },
  {
    "riding"=> "Hamilton Mountain",
    "first_name"=> "Katherine",
    "last_name"=> "Barksdale"
  },
  {
    "riding"=> "Hamilton Mountain",
    "first_name"=> "Dan",
    "last_name"=> "Gamez"
  },
  {
    "riding"=> "Huron--Bruce",
    "first_name"=> "Barbara",
    "last_name"=> "Adams"
  },
  {
    "riding"=> "Huron--Bruce",
    "first_name"=> "Eric",
    "last_name"=> "Pope"
  },
  {
    "riding"=> "Huron--Bruce",
    "first_name"=> "Laura",
    "last_name"=> "Neubauer"
  },
  {
    "riding"=> "Kenora--Rainy River",
    "first_name"=> "Curtis",
    "last_name"=> "Wyatt"
  },
  {
    "riding"=> "Kenora--Rainy River",
    "first_name"=> "Alethea",
    "last_name"=> "Horton"
  },
  {
    "riding"=> "Kenora--Rainy River",
    "first_name"=> "David",
    "last_name"=> "Elkins"
  },
  {
    "riding"=> "Kenora--Rainy River",
    "first_name"=> "James",
    "last_name"=> "Hayes"
  },
  {
    "riding"=> "Kenora--Rainy River",
    "first_name"=> "Tanya",
    "last_name"=> "House"
  },
  {
    "riding"=> "Kingston and the Islands",
    "first_name"=> "Joseph",
    "last_name"=> "Melton"
  },
  {
    "riding"=> "Kingston and the Islands",
    "first_name"=> "Janice",
    "last_name"=> "Kuehner"
  },
  {
    "riding"=> "Kingston and the Islands",
    "first_name"=> "Lyle",
    "last_name"=> "Hively"
  },
  {
    "riding"=> "Kingston and the Islands",
    "first_name"=> "Charlene",
    "last_name"=> "Ford"
  },
  {
    "riding"=> "Kitchener Centre",
    "first_name"=> "Etta",
    "last_name"=> "Thames"
  },
  {
    "riding"=> "Kitchener Centre",
    "first_name"=> "Susanne",
    "last_name"=> "Godwin"
  },
  {
    "riding"=> "Kitchener Centre",
    "first_name"=> "John",
    "last_name"=> "Quintanilla"
  },
  {
    "riding"=> "Kitchener--Conestoga",
    "first_name"=> "Roxanne",
    "last_name"=> "Collins"
  },
  {
    "riding"=> "Kitchener--Conestoga",
    "first_name"=> "Anne",
    "last_name"=> "Spencer"
  },
  {
    "riding"=> "Kitchener--Conestoga",
    "first_name"=> "Charles",
    "last_name"=> "Johnson"
  },
  {
    "riding"=> "Kitchener--Waterloo",
    "first_name"=> "Jim",
    "last_name"=> "Griffiths"
  },
  {
    "riding"=> "Kitchener--Waterloo",
    "first_name"=> "Elinor",
    "last_name"=> "Rickard"
  },
  {
    "riding"=> "Kitchener--Waterloo",
    "first_name"=> "Erica",
    "last_name"=> "Zimmerman"
  },
  {
    "riding"=> "Kitchener--Waterloo",
    "first_name"=> "Maria",
    "last_name"=> "Shockley"
  },
  {
    "riding"=> "Kitchener--Waterloo",
    "first_name"=> "Amy",
    "last_name"=> "Robinson"
  },
  {
    "riding"=> "Kitchener--Waterloo",
    "first_name"=> "Pamela",
    "last_name"=> "Lineberger"
  },
  {
    "riding"=> "Kitchener--Waterloo",
    "first_name"=> "Tanya",
    "last_name"=> "Mcgee"
  },
  {
    "riding"=> "Kitchener--Waterloo",
    "first_name"=> "Brian",
    "last_name"=> "Jewell"
  },
  {
    "riding"=> "Kitchener--Waterloo",
    "first_name"=> "Martin",
    "last_name"=> "Woodham"
  },
  {
    "riding"=> "Kitchener--Waterloo",
    "first_name"=> "James",
    "last_name"=> "Hayes"
  },
  {
    "riding"=> "Kitchener--Waterloo",
    "first_name"=> "Marvin",
    "last_name"=> "Maloy"
  },
  {
    "riding"=> "Kitchener--Waterloo",
    "first_name"=> "Laura",
    "last_name"=> "Renner"
  },
  {
    "riding"=> "Lambton--Kent--Middlesex",
    "first_name"=> "Lorie",
    "last_name"=> "Wilhite"
  },
  {
    "riding"=> "Lambton--Kent--Middlesex",
    "first_name"=> "Hope",
    "last_name"=> "West"
  },
  {
    "riding"=> "Lambton--Kent--Middlesex",
    "first_name"=> "Troy",
    "last_name"=> "Cohen"
  },
  {
    "riding"=> "Lambton--Kent--Middlesex",
    "first_name"=> "Jeff",
    "last_name"=> "Jackson"
  },
  {
    "riding"=> "Lambton--Kent--Middlesex",
    "first_name"=> "Seth",
    "last_name"=> "Barr"
  },
  {
    "riding"=> "Lambton--Kent--Middlesex",
    "first_name"=> "William",
    "last_name"=> "Cartwright"
  },
  {
    "riding"=> "Lambton--Kent--Middlesex",
    "first_name"=> "Richard",
    "last_name"=> "Claus"
  },
  {
    "riding"=> "Lambton--Kent--Middlesex",
    "first_name"=> "Pam",
    "last_name"=> "Donahue"
  },
  {
    "riding"=> "Lambton--Kent--Middlesex",
    "first_name"=> "Marilyn",
    "last_name"=> "Soto"
  },
  {
    "riding"=> "Lambton--Kent--Middlesex",
    "first_name"=> "Aaron",
    "last_name"=> "Rempe"
  },
  {
    "riding"=> "Lambton--Kent--Middlesex",
    "first_name"=> "Gabriella",
    "last_name"=> "Taylor"
  },
  {
    "riding"=> "Lambton--Kent--Middlesex",
    "first_name"=> "Christina",
    "last_name"=> "Stephens"
  },
  {
    "riding"=> "Lambton--Kent--Middlesex",
    "first_name"=> "Jerry",
    "last_name"=> "Jude"
  },
  {
    "riding"=> "Lanark--Frontenac--Lennox and Addington",
    "first_name"=> "Jewell",
    "last_name"=> "Wright"
  },
  {
    "riding"=> "Lanark--Frontenac--Lennox and Addington",
    "first_name"=> "Jeffrey",
    "last_name"=> "Christensen"
  },
  {
    "riding"=> "Lanark--Frontenac--Lennox and Addington",
    "first_name"=> "Latisha",
    "last_name"=> "Jacobs"
  },
  {
    "riding"=> "Lanark--Frontenac--Lennox and Addington",
    "first_name"=> "Stephen",
    "last_name"=> "Tittle"
  },
  {
    "riding"=> "Lanark--Frontenac--Lennox and Addington",
    "first_name"=> "Andrew",
    "last_name"=> "Santoro"
  },
  {
    "riding"=> "Leeds--Grenville",
    "first_name"=> "Charles",
    "last_name"=> "Smyth"
  },
  {
    "riding"=> "Leeds--Grenville",
    "first_name"=> "Robert",
    "last_name"=> "Mcbride"
  },
  {
    "riding"=> "Leeds--Grenville",
    "first_name"=> "Amanda",
    "last_name"=> "Davis"
  },
  {
    "riding"=> "Leeds--Grenville",
    "first_name"=> "Margaret",
    "last_name"=> "Martinez"
  },
  {
    "riding"=> "Leeds--Grenville",
    "first_name"=> "Kimberly",
    "last_name"=> "Grove"
  },
  {
    "riding"=> "Leeds--Grenville",
    "first_name"=> "Carolyn",
    "last_name"=> "Insley"
  },
  {
    "riding"=> "Leeds--Grenville",
    "first_name"=> "Terrence",
    "last_name"=> "Santiago"
  },
  {
    "riding"=> "Leeds--Grenville",
    "first_name"=> "John",
    "last_name"=> "Smith"
  },
  {
    "riding"=> "Leeds--Grenville",
    "first_name"=> "Francisco",
    "last_name"=> "Marks"
  },
  {
    "riding"=> "London North Centre",
    "first_name"=> "Maria",
    "last_name"=> "Yuhas"
  },
  {
    "riding"=> "London North Centre",
    "first_name"=> "Elissa",
    "last_name"=> "Powell"
  },
  {
    "riding"=> "London North Centre",
    "first_name"=> "Tiffany",
    "last_name"=> "Shaw"
  },
  {
    "riding"=> "London North Centre",
    "first_name"=> "Scott",
    "last_name"=> "King"
  },
  {
    "riding"=> "London North Centre",
    "first_name"=> "Thaddeus",
    "last_name"=> "Flynn"
  },
  {
    "riding"=> "London West",
    "first_name"=> "Allison",
    "last_name"=> "Schoenberger"
  },
  {
    "riding"=> "London West",
    "first_name"=> "Jonathan",
    "last_name"=> "Gosnell"
  },
  {
    "riding"=> "London West",
    "first_name"=> "Dorothy",
    "last_name"=> "Mack"
  },
  {
    "riding"=> "London West",
    "first_name"=> "Marjorie",
    "last_name"=> "Mayfield"
  },
  {
    "riding"=> "London West",
    "first_name"=> "Jessica",
    "last_name"=> "Eliason"
  },
  {
    "riding"=> "London West",
    "first_name"=> "Fredrick",
    "last_name"=> "Hazen"
  },
  {
    "riding"=> "London West",
    "first_name"=> "Robert",
    "last_name"=> "Story"
  },
  {
    "riding"=> "London West",
    "first_name"=> "Juan",
    "last_name"=> "Reese"
  },
  {
    "riding"=> "London West",
    "first_name"=> "Francisco",
    "last_name"=> "Roussel"
  },
  {
    "riding"=> "London West",
    "first_name"=> "Sandra",
    "last_name"=> "Jansson"
  },
  {
    "riding"=> "London West",
    "first_name"=> "Judith",
    "last_name"=> "Settles"
  },
  {
    "riding"=> "London--Fanshawe",
    "first_name"=> "Nicole",
    "last_name"=> "Jackson"
  },
  {
    "riding"=> "London--Fanshawe",
    "first_name"=> "Juanita",
    "last_name"=> "Berry"
  },
  {
    "riding"=> "London--Fanshawe",
    "first_name"=> "Darby",
    "last_name"=> "Hansen"
  },
  {
    "riding"=> "London--Fanshawe",
    "first_name"=> "Abigail",
    "last_name"=> "Stark"
  },
  {
    "riding"=> "London--Fanshawe",
    "first_name"=> "Terry",
    "last_name"=> "Robinson"
  },
  {
    "riding"=> "Markham--Unionville",
    "first_name"=> "Mark",
    "last_name"=> "Johnson"
  },
  {
    "riding"=> "Markham--Unionville",
    "first_name"=> "Francis",
    "last_name"=> "Smith"
  },
  {
    "riding"=> "Markham--Unionville",
    "first_name"=> "Rico",
    "last_name"=> "Walton"
  },
  {
    "riding"=> "Markham--Unionville",
    "first_name"=> "Ella",
    "last_name"=> "Cullum"
  },
  {
    "riding"=> "Mississauga East--Cooksville",
    "first_name"=> "Javier",
    "last_name"=> "Green"
  },
  {
    "riding"=> "Mississauga East--Cooksville",
    "first_name"=> "Ramon",
    "last_name"=> "Coggins"
  },
  {
    "riding"=> "Mississauga East--Cooksville",
    "first_name"=> "Charles",
    "last_name"=> "Smyth"
  },
  {
    "riding"=> "Mississauga East--Cooksville",
    "first_name"=> "David",
    "last_name"=> "Mullins"
  },
  {
    "riding"=> "Mississauga East--Cooksville",
    "first_name"=> "Kimberly",
    "last_name"=> "Matthew"
  },
  {
    "riding"=> "Mississauga East--Cooksville",
    "first_name"=> "Tony",
    "last_name"=> "Fischer"
  },
  {
    "riding"=> "Mississauga South",
    "first_name"=> "Jane",
    "last_name"=> "Amezquita"
  },
  {
    "riding"=> "Mississauga South",
    "first_name"=> "Geneva",
    "last_name"=> "Mcneil"
  },
  {
    "riding"=> "Mississauga South",
    "first_name"=> "Dean",
    "last_name"=> "Martin"
  },
  {
    "riding"=> "Mississauga South",
    "first_name"=> "Terry",
    "last_name"=> "Mcdonald"
  },
  {
    "riding"=> "Mississauga South",
    "first_name"=> "Laura",
    "last_name"=> "Neubauer"
  },
  {
    "riding"=> "Mississauga--Brampton South",
    "first_name"=> "Tracy",
    "last_name"=> "Turner"
  },
  {
    "riding"=> "Mississauga--Brampton South",
    "first_name"=> "Mattie",
    "last_name"=> "Paquette"
  },
  {
    "riding"=> "Mississauga--Brampton South",
    "first_name"=> "Norma",
    "last_name"=> "Baumgartner"
  },
  {
    "riding"=> "Mississauga--Brampton South",
    "first_name"=> "Ruth",
    "last_name"=> "Moore"
  },
  {
    "riding"=> "Mississauga--Brampton South",
    "first_name"=> "Jammie",
    "last_name"=> "Norris"
  },
  {
    "riding"=> "Mississauga--Brampton South",
    "first_name"=> "Quintin",
    "last_name"=> "Peery"
  },
  {
    "riding"=> "Mississauga--Erindale",
    "first_name"=> "Lucretia",
    "last_name"=> "Spikes"
  },
  {
    "riding"=> "Mississauga--Erindale",
    "first_name"=> "James",
    "last_name"=> "Romo"
  },
  {
    "riding"=> "Mississauga--Erindale",
    "first_name"=> "Susy",
    "last_name"=> "Dillard"
  },
  {
    "riding"=> "Mississauga--Erindale",
    "first_name"=> "Megan",
    "last_name"=> "Chiesa"
  },
  {
    "riding"=> "Mississauga--Erindale",
    "first_name"=> "Roy",
    "last_name"=> "Montoya"
  },
  {
    "riding"=> "Mississauga--Erindale",
    "first_name"=> "John",
    "last_name"=> "Wheeler"
  },
  {
    "riding"=> "Mississauga--Streetsville",
    "first_name"=> "Rosie",
    "last_name"=> "Gold"
  },
  {
    "riding"=> "Mississauga--Streetsville",
    "first_name"=> "William",
    "last_name"=> "Craft"
  },
  {
    "riding"=> "Mississauga--Streetsville",
    "first_name"=> "Kurt",
    "last_name"=> "Allen"
  },
  {
    "riding"=> "Mississauga--Streetsville",
    "first_name"=> "Barbara",
    "last_name"=> "Mcnamara"
  },
  {
    "riding"=> "Nepean--Carleton",
    "first_name"=> "Alexander",
    "last_name"=> "Balmer"
  },
  {
    "riding"=> "Nepean--Carleton",
    "first_name"=> "Mary",
    "last_name"=> "Andresen"
  },
  {
    "riding"=> "Nepean--Carleton",
    "first_name"=> "Cecil",
    "last_name"=> "Renken"
  },
  {
    "riding"=> "Nepean--Carleton",
    "first_name"=> "Kristen",
    "last_name"=> "Dawson"
  },
  {
    "riding"=> "Nepean--Carleton",
    "first_name"=> "Gerald",
    "last_name"=> "Shorter"
  },
  {
    "riding"=> "Nepean--Carleton",
    "first_name"=> "Lester",
    "last_name"=> "Sandoval"
  },
  {
    "riding"=> "Nepean--Carleton",
    "first_name"=> "Janette",
    "last_name"=> "Pryor"
  },
  {
    "riding"=> "Nepean--Carleton",
    "first_name"=> "Stephanie",
    "last_name"=> "Williams"
  },
  {
    "riding"=> "Nepean--Carleton",
    "first_name"=> "Sara",
    "last_name"=> "Nelson"
  },
  {
    "riding"=> "Nepean--Carleton",
    "first_name"=> "Mary",
    "last_name"=> "Pena"
  },
  {
    "riding"=> "Nepean--Carleton",
    "first_name"=> "Matthew",
    "last_name"=> "Harrison"
  },
  {
    "riding"=> "Nepean--Carleton",
    "first_name"=> "Brian",
    "last_name"=> "Christian"
  },
  {
    "riding"=> "Nepean--Carleton",
    "first_name"=> "Thomas",
    "last_name"=> "Brown"
  },
  {
    "riding"=> "Nepean--Carleton",
    "first_name"=> "Ruth",
    "last_name"=> "Mcmanus"
  },
  {
    "riding"=> "Nepean--Carleton",
    "first_name"=> "Sergio",
    "last_name"=> "Ketterman"
  },
  {
    "riding"=> "Nepean--Carleton",
    "first_name"=> "Howard",
    "last_name"=> "Sullivan"
  },
  {
    "riding"=> "Newmarket--Aurora",
    "first_name"=> "Jason",
    "last_name"=> "King"
  },
  {
    "riding"=> "Newmarket--Aurora",
    "first_name"=> "Bradley",
    "last_name"=> "Burks"
  },
  {
    "riding"=> "Newmarket--Aurora",
    "first_name"=> "Steven",
    "last_name"=> "Lemon"
  },
  {
    "riding"=> "Newmarket--Aurora",
    "first_name"=> "Sheila",
    "last_name"=> "Husk"
  },
  {
    "riding"=> "Niagara Falls",
    "first_name"=> "Kevin",
    "last_name"=> "Jones"
  },
  {
    "riding"=> "Niagara Falls",
    "first_name"=> "Alan",
    "last_name"=> "Iniguez"
  },
  {
    "riding"=> "Niagara Falls",
    "first_name"=> "Willie",
    "last_name"=> "Balderas"
  },
  {
    "riding"=> "Niagara Falls",
    "first_name"=> "Derrick",
    "last_name"=> "Mackey"
  },
  {
    "riding"=> "Niagara Falls",
    "first_name"=> "Kimberly",
    "last_name"=> "Wynn"
  },
  {
    "riding"=> "Niagara Falls",
    "first_name"=> "Lawrence",
    "last_name"=> "Cabral"
  },
  {
    "riding"=> "Niagara Falls",
    "first_name"=> "Ronald",
    "last_name"=> "Autrey"
  },
  {
    "riding"=> "Niagara Falls",
    "first_name"=> "Tyrone",
    "last_name"=> "White"
  },
  {
    "riding"=> "Niagara Falls",
    "first_name"=> "Virginia",
    "last_name"=> "Gonzalez"
  },
  {
    "riding"=> "Niagara West--Glanbrook",
    "first_name"=> "Janis",
    "last_name"=> "Hay"
  },
  {
    "riding"=> "Niagara West--Glanbrook",
    "first_name"=> "Edward",
    "last_name"=> "Campbell"
  },
  {
    "riding"=> "Niagara West--Glanbrook",
    "first_name"=> "Rosario",
    "last_name"=> "Figueroa"
  },
  {
    "riding"=> "Niagara West--Glanbrook",
    "first_name"=> "Gertude",
    "last_name"=> "Mathis"
  },
  {
    "riding"=> "Niagara West--Glanbrook",
    "first_name"=> "William",
    "last_name"=> "Mccord"
  },
  {
    "riding"=> "Niagara West--Glanbrook",
    "first_name"=> "Dolores",
    "last_name"=> "Holloman"
  },
  {
    "riding"=> "Nickel Belt",
    "first_name"=> "Tommy",
    "last_name"=> "Lawson"
  },
  {
    "riding"=> "Nickel Belt",
    "first_name"=> "Wilma",
    "last_name"=> "Wilson"
  },
  {
    "riding"=> "Nickel Belt",
    "first_name"=> "Linda",
    "last_name"=> "Jones"
  },
  {
    "riding"=> "Nickel Belt",
    "first_name"=> "Jeana",
    "last_name"=> "Marcum"
  },
  {
    "riding"=> "Nickel Belt",
    "first_name"=> "Tonia",
    "last_name"=> "Fish"
  },
  {
    "riding"=> "Nickel Belt",
    "first_name"=> "Francis",
    "last_name"=> "Ebersole"
  },
  {
    "riding"=> "Nipissing",
    "first_name"=> "Eva",
    "last_name"=> "Elmore"
  },
  {
    "riding"=> "Nipissing",
    "first_name"=> "Matthew",
    "last_name"=> "Rowe"
  },
  {
    "riding"=> "Nipissing",
    "first_name"=> "Cynthia",
    "last_name"=> "Vega"
  },
  {
    "riding"=> "Nipissing",
    "first_name"=> "James",
    "last_name"=> "Hatton"
  },
  {
    "riding"=> "Nipissing",
    "first_name"=> "George",
    "last_name"=> "Hernandez"
  },
  {
    "riding"=> "Nipissing",
    "first_name"=> "Alison",
    "last_name"=> "Shields"
  },
  {
    "riding"=> "Nipissing",
    "first_name"=> "Cynthia",
    "last_name"=> "Shin"
  },
  {
    "riding"=> "Nipissing",
    "first_name"=> "Louise",
    "last_name"=> "Alberts"
  },
  {
    "riding"=> "Nipissing",
    "first_name"=> "Deann",
    "last_name"=> "Beavers"
  },
  {
    "riding"=> "Nipissing",
    "first_name"=> "Robin",
    "last_name"=> "Dewitt"
  },
  {
    "riding"=> "Nipissing",
    "first_name"=> "Joshua",
    "last_name"=> "Cuyler"
  },
  {
    "riding"=> "Nipissing",
    "first_name"=> "Lucille",
    "last_name"=> "Bridges"
  },
  {
    "riding"=> "Northumberland--Quinte West",
    "first_name"=> "Linda",
    "last_name"=> "Dunbar"
  },
  {
    "riding"=> "Northumberland--Quinte West",
    "first_name"=> "Sergio",
    "last_name"=> "Gow"
  },
  {
    "riding"=> "Northumberland--Quinte West",
    "first_name"=> "Ronald",
    "last_name"=> "Mack"
  },
  {
    "riding"=> "Northumberland--Quinte West",
    "first_name"=> "Alvin",
    "last_name"=> "Vaughn"
  },
  {
    "riding"=> "Northumberland--Quinte West",
    "first_name"=> "Maria",
    "last_name"=> "Shockley"
  },
  {
    "riding"=> "Northumberland--Quinte West",
    "first_name"=> "Clifford",
    "last_name"=> "Metz"
  },
  {
    "riding"=> "Oak Ridges--Markham",
    "first_name"=> "Helen",
    "last_name"=> "Schoen"
  },
  {
    "riding"=> "Oak Ridges--Markham",
    "first_name"=> "Mora",
    "last_name"=> "Allen"
  },
  {
    "riding"=> "Oak Ridges--Markham",
    "first_name"=> "Ashley",
    "last_name"=> "Bordelon"
  },
  {
    "riding"=> "Oak Ridges--Markham",
    "first_name"=> "Jennifer",
    "last_name"=> "Kirk"
  },
  {
    "riding"=> "Oak Ridges--Markham",
    "first_name"=> "Ruth",
    "last_name"=> "Busby"
  },
  {
    "riding"=> "Oak Ridges--Markham",
    "first_name"=> "Jennifer",
    "last_name"=> "Motz"
  },
  {
    "riding"=> "Oak Ridges--Markham",
    "first_name"=> "Eric",
    "last_name"=> "Noll"
  },
  {
    "riding"=> "Oak Ridges--Markham",
    "first_name"=> "Maria",
    "last_name"=> "Roby"
  },
  {
    "riding"=> "Oak Ridges--Markham",
    "first_name"=> "Gale",
    "last_name"=> "Rowe"
  },
  {
    "riding"=> "Oak Ridges--Markham",
    "first_name"=> "Carlos",
    "last_name"=> "Mayer"
  },
  {
    "riding"=> "Oakville",
    "first_name"=> "Julio",
    "last_name"=> "Arriaga"
  },
  {
    "riding"=> "Oakville",
    "first_name"=> "Danielle",
    "last_name"=> "Flanigan"
  },
  {
    "riding"=> "Oakville",
    "first_name"=> "Leo",
    "last_name"=> "Rucker"
  },
  {
    "riding"=> "Oakville",
    "first_name"=> "Deanna",
    "last_name"=> "Nguyen"
  },
  {
    "riding"=> "Oakville",
    "first_name"=> "Leonida",
    "last_name"=> "Lee"
  },
  {
    "riding"=> "Oakville",
    "first_name"=> "Penny",
    "last_name"=> "Spence"
  },
  {
    "riding"=> "Oshawa",
    "first_name"=> "Joseph",
    "last_name"=> "Glasper"
  },
  {
    "riding"=> "Oshawa",
    "first_name"=> "Maria",
    "last_name"=> "Felton"
  },
  {
    "riding"=> "Oshawa",
    "first_name"=> "Daniel",
    "last_name"=> "Nielson"
  },
  {
    "riding"=> "Oshawa",
    "first_name"=> "Mary",
    "last_name"=> "Perry"
  },
  {
    "riding"=> "Oshawa",
    "first_name"=> "Esther",
    "last_name"=> "Jones"
  },
  {
    "riding"=> "Oshawa",
    "first_name"=> "Barbara",
    "last_name"=> "Mitchell"
  },
  {
    "riding"=> "Oshawa",
    "first_name"=> "Jeanette",
    "last_name"=> "Rutt"
  },
  {
    "riding"=> "Oshawa",
    "first_name"=> "Daniel",
    "last_name"=> "Hill"
  },
  {
    "riding"=> "Ottawa Centre",
    "first_name"=> "Robin",
    "last_name"=> "Gaul"
  },
  {
    "riding"=> "Ottawa Centre",
    "first_name"=> "Ron",
    "last_name"=> "Phillips"
  },
  {
    "riding"=> "Ottawa Centre",
    "first_name"=> "Harriet",
    "last_name"=> "Fleming"
  },
  {
    "riding"=> "Ottawa Centre",
    "first_name"=> "Danny",
    "last_name"=> "Tomlinson"
  },
  {
    "riding"=> "Ottawa Centre",
    "first_name"=> "Andrea",
    "last_name"=> "Shive"
  },
  {
    "riding"=> "Ottawa Centre",
    "first_name"=> "Mallory",
    "last_name"=> "Roberts"
  },
  {
    "riding"=> "Ottawa Centre",
    "first_name"=> "Roscoe",
    "last_name"=> "Bozarth"
  },
  {
    "riding"=> "Ottawa Centre",
    "first_name"=> "Misha",
    "last_name"=> "Stiles"
  },
  {
    "riding"=> "Ottawa Centre",
    "first_name"=> "Kenneth",
    "last_name"=> "Morris"
  },
  {
    "riding"=> "Ottawa South",
    "first_name"=> "Ellis",
    "last_name"=> "Masuda"
  },
  {
    "riding"=> "Ottawa South",
    "first_name"=> "Eve",
    "last_name"=> "Pierce"
  },
  {
    "riding"=> "Ottawa South",
    "first_name"=> "Samuel",
    "last_name"=> "Warwick"
  },
  {
    "riding"=> "Ottawa South",
    "first_name"=> "Brian",
    "last_name"=> "Christian"
  },
  {
    "riding"=> "Ottawa South",
    "first_name"=> "Paul",
    "last_name"=> "Guffey"
  },
  {
    "riding"=> "Ottawa South",
    "first_name"=> "Grace",
    "last_name"=> "Rice"
  },
  {
    "riding"=> "Ottawa South",
    "first_name"=> "Olga",
    "last_name"=> "Reyes"
  },
  {
    "riding"=> "Ottawa South",
    "first_name"=> "Sabrina",
    "last_name"=> "Ratcliffe"
  },
  {
    "riding"=> "Ottawa South",
    "first_name"=> "Vickie",
    "last_name"=> "Randall"
  },
  {
    "riding"=> "Ottawa South",
    "first_name"=> "Roscoe",
    "last_name"=> "Bozarth"
  },
  {
    "riding"=> "Ottawa South",
    "first_name"=> "Deanne",
    "last_name"=> "Walker"
  },
  {
    "riding"=> "Ottawa West--Nepean",
    "first_name"=> "Patrick",
    "last_name"=> "Scaggs"
  },
  {
    "riding"=> "Ottawa West--Nepean",
    "first_name"=> "Bradford",
    "last_name"=> "Allen"
  },
  {
    "riding"=> "Ottawa West--Nepean",
    "first_name"=> "Bridget",
    "last_name"=> "Sae"
  },
  {
    "riding"=> "Ottawa West--Nepean",
    "first_name"=> "Malik",
    "last_name"=> "Wagner"
  },
  {
    "riding"=> "Ottawa West--Nepean",
    "first_name"=> "Johnny",
    "last_name"=> "Parnell"
  },
  {
    "riding"=> "Ottawa West--Nepean",
    "first_name"=> "Melissa",
    "last_name"=> "Farwell"
  },
  {
    "riding"=> "Ottawa West--Nepean",
    "first_name"=> "Olga",
    "last_name"=> "Cooper"
  },
  {
    "riding"=> "Ottawa West--Nepean",
    "first_name"=> "Barbara",
    "last_name"=> "Elrod"
  },
  {
    "riding"=> "Ottawa West--Nepean",
    "first_name"=> "Sheila",
    "last_name"=> "Rosales"
  },
  {
    "riding"=> "Ottawa West--Nepean",
    "first_name"=> "Christian",
    "last_name"=> "Krieger"
  },
  {
    "riding"=> "Ottawa West--Nepean",
    "first_name"=> "Ted",
    "last_name"=> "Westfall"
  },
  {
    "riding"=> "Ottawa--Orl\u00e9ans",
    "first_name"=> "Matthew",
    "last_name"=> "Brewster"
  },
  {
    "riding"=> "Ottawa--Orl\u00e9ans",
    "first_name"=> "Larry",
    "last_name"=> "Glover"
  },
  {
    "riding"=> "Ottawa--Orl\u00e9ans",
    "first_name"=> "Andrew",
    "last_name"=> "Carter"
  },
  {
    "riding"=> "Ottawa--Orl\u00e9ans",
    "first_name"=> "Ruthie",
    "last_name"=> "Edwards"
  },
  {
    "riding"=> "Ottawa--Orl\u00e9ans",
    "first_name"=> "Angelina",
    "last_name"=> "Capetillo"
  },
  {
    "riding"=> "Ottawa--Orl\u00e9ans",
    "first_name"=> "Mary",
    "last_name"=> "Draper"
  },
  {
    "riding"=> "Ottawa--Vanier",
    "first_name"=> "Pearl",
    "last_name"=> "Jones"
  },
  {
    "riding"=> "Ottawa--Vanier",
    "first_name"=> "Yvonne",
    "last_name"=> "Donovan"
  },
  {
    "riding"=> "Ottawa--Vanier",
    "first_name"=> "Patricia",
    "last_name"=> "Gates"
  },
  {
    "riding"=> "Ottawa--Vanier",
    "first_name"=> "Danny",
    "last_name"=> "Nicholas"
  },
  {
    "riding"=> "Ottawa--Vanier",
    "first_name"=> "Willie",
    "last_name"=> "Zavala"
  },
  {
    "riding"=> "Ottawa--Vanier",
    "first_name"=> "Brenda",
    "last_name"=> "Cannon"
  },
  {
    "riding"=> "Ottawa--Vanier",
    "first_name"=> "Miguel",
    "last_name"=> "Parrett"
  },
  {
    "riding"=> "Ottawa--Vanier",
    "first_name"=> "Victor",
    "last_name"=> "Hogue"
  },
  {
    "riding"=> "Oxford",
    "first_name"=> "Margaret",
    "last_name"=> "Martinez"
  },
  {
    "riding"=> "Oxford",
    "first_name"=> "Aaron",
    "last_name"=> "Rios"
  },
  {
    "riding"=> "Oxford",
    "first_name"=> "Michelle",
    "last_name"=> "Ocampo"
  },
  {
    "riding"=> "Oxford",
    "first_name"=> "Elizabeth",
    "last_name"=> "Pratt"
  },
  {
    "riding"=> "Oxford",
    "first_name"=> "Joshua",
    "last_name"=> "Cuyler"
  },
  {
    "riding"=> "Oxford",
    "first_name"=> "John",
    "last_name"=> "Duncan"
  },
  {
    "riding"=> "Oxford",
    "first_name"=> "Eddie",
    "last_name"=> "Douglas"
  },
  {
    "riding"=> "Oxford",
    "first_name"=> "Shawn",
    "last_name"=> "Morris"
  },
  {
    "riding"=> "Oxford",
    "first_name"=> "Juana",
    "last_name"=> "Shepard"
  },
  {
    "riding"=> "Oxford",
    "first_name"=> "Lessie",
    "last_name"=> "Mcelroy"
  },
  {
    "riding"=> "Parkdale--High Park",
    "first_name"=> "Amanda",
    "last_name"=> "Wilkerson"
  },
  {
    "riding"=> "Parkdale--High Park",
    "first_name"=> "Lyle",
    "last_name"=> "Pittman"
  },
  {
    "riding"=> "Parkdale--High Park",
    "first_name"=> "Ted",
    "last_name"=> "Westfall"
  },
  {
    "riding"=> "Parkdale--High Park",
    "first_name"=> "Rodolfo",
    "last_name"=> "Day"
  },
  {
    "riding"=> "Parkdale--High Park",
    "first_name"=> "James",
    "last_name"=> "Manders"
  },
  {
    "riding"=> "Parkdale--High Park",
    "first_name"=> "Jesse",
    "last_name"=> "Grim"
  },
  {
    "riding"=> "Parkdale--High Park",
    "first_name"=> "Frank",
    "last_name"=> "Hatcher"
  },
  {
    "riding"=> "Parkdale--High Park",
    "first_name"=> "Michelle",
    "last_name"=> "Loyd"
  },
  {
    "riding"=> "Parkdale--High Park",
    "first_name"=> "Rebecca",
    "last_name"=> "Clift"
  },
  {
    "riding"=> "Parkdale--High Park",
    "first_name"=> "Paul",
    "last_name"=> "Clark"
  },
  {
    "riding"=> "Parkdale--High Park",
    "first_name"=> "Timothy",
    "last_name"=> "Coleman"
  },
  {
    "riding"=> "Parkdale--High Park",
    "first_name"=> "Dallas",
    "last_name"=> "Hook"
  },
  {
    "riding"=> "Parry Sound--Muskoka",
    "first_name"=> "Donald",
    "last_name"=> "Mook"
  },
  {
    "riding"=> "Parry Sound--Muskoka",
    "first_name"=> "Edward",
    "last_name"=> "King"
  },
  {
    "riding"=> "Parry Sound--Muskoka",
    "first_name"=> "Ailene",
    "last_name"=> "Williams"
  },
  {
    "riding"=> "Parry Sound--Muskoka",
    "first_name"=> "Patricia",
    "last_name"=> "Eaton"
  },
  {
    "riding"=> "Parry Sound--Muskoka",
    "first_name"=> "James",
    "last_name"=> "Taylor"
  },
  {
    "riding"=> "Parry Sound--Muskoka",
    "first_name"=> "Jacqueline",
    "last_name"=> "Alcott"
  },
  {
    "riding"=> "Parry Sound--Muskoka",
    "first_name"=> "Roy",
    "last_name"=> "Johnson"
  },
  {
    "riding"=> "Parry Sound--Muskoka",
    "first_name"=> "Fredericka",
    "last_name"=> "Durst"
  },
  {
    "riding"=> "Parry Sound--Muskoka",
    "first_name"=> "Terry",
    "last_name"=> "Christopher"
  },
  {
    "riding"=> "Parry Sound--Muskoka",
    "first_name"=> "Gina",
    "last_name"=> "Ball"
  },
  {
    "riding"=> "Parry Sound--Muskoka",
    "first_name"=> "Echo",
    "last_name"=> "Morneau"
  },
  {
    "riding"=> "Parry Sound--Muskoka",
    "first_name"=> "Terry",
    "last_name"=> "Turner"
  },
  {
    "riding"=> "Parry Sound--Muskoka",
    "first_name"=> "Jeff",
    "last_name"=> "Willis"
  },
  {
    "riding"=> "Perth--Wellington",
    "first_name"=> "Grace",
    "last_name"=> "Robinson"
  },
  {
    "riding"=> "Perth--Wellington",
    "first_name"=> "Lisa",
    "last_name"=> "Schirmer"
  },
  {
    "riding"=> "Perth--Wellington",
    "first_name"=> "Lynne",
    "last_name"=> "Rizo"
  },
  {
    "riding"=> "Perth--Wellington",
    "first_name"=> "Lisa",
    "last_name"=> "Johnston"
  },
  {
    "riding"=> "Perth--Wellington",
    "first_name"=> "Sarah",
    "last_name"=> "Brown"
  },
  {
    "riding"=> "Perth--Wellington",
    "first_name"=> "Michael",
    "last_name"=> "Hoover"
  },
  {
    "riding"=> "Peterborough",
    "first_name"=> "Johnny",
    "last_name"=> "Diaz"
  },
  {
    "riding"=> "Peterborough",
    "first_name"=> "Betty",
    "last_name"=> "Lusk"
  },
  {
    "riding"=> "Peterborough",
    "first_name"=> "Joseph",
    "last_name"=> "Glasper"
  },
  {
    "riding"=> "Peterborough",
    "first_name"=> "Juana",
    "last_name"=> "Shepard"
  },
  {
    "riding"=> "Peterborough",
    "first_name"=> "Long",
    "last_name"=> "Young"
  },
  {
    "riding"=> "Pickering--Scarborough East",
    "first_name"=> "Miguel",
    "last_name"=> "Tolbert"
  },
  {
    "riding"=> "Pickering--Scarborough East",
    "first_name"=> "Jeremy",
    "last_name"=> "Jordan"
  },
  {
    "riding"=> "Pickering--Scarborough East",
    "first_name"=> "Raymond",
    "last_name"=> "Gibson"
  },
  {
    "riding"=> "Pickering--Scarborough East",
    "first_name"=> "Jorge",
    "last_name"=> "Loose"
  },
  {
    "riding"=> "Pickering--Scarborough East",
    "first_name"=> "James",
    "last_name"=> "Acosta"
  },
  {
    "riding"=> "Pickering--Scarborough East",
    "first_name"=> "Dominick",
    "last_name"=> "Peck"
  },
  {
    "riding"=> "Pickering--Scarborough East",
    "first_name"=> "Jose",
    "last_name"=> "Spradling"
  },
  {
    "riding"=> "Pickering--Scarborough East",
    "first_name"=> "Irvin",
    "last_name"=> "Diana"
  },
  {
    "riding"=> "Pickering--Scarborough East",
    "first_name"=> "Freddie",
    "last_name"=> "Maldonado"
  },
  {
    "riding"=> "Pickering--Scarborough East",
    "first_name"=> "Terri",
    "last_name"=> "Lusher"
  },
  {
    "riding"=> "Prince Edward--Hastings",
    "first_name"=> "Gilbert",
    "last_name"=> "Santos"
  },
  {
    "riding"=> "Prince Edward--Hastings",
    "first_name"=> "Matthew",
    "last_name"=> "Bowling"
  },
  {
    "riding"=> "Prince Edward--Hastings",
    "first_name"=> "Anna",
    "last_name"=> "Yaeger"
  },
  {
    "riding"=> "Prince Edward--Hastings",
    "first_name"=> "Richard",
    "last_name"=> "Gilliland"
  },
  {
    "riding"=> "Prince Edward--Hastings",
    "first_name"=> "Leslie",
    "last_name"=> "Wilson"
  },
  {
    "riding"=> "Prince Edward--Hastings",
    "first_name"=> "Leroy",
    "last_name"=> "Miller"
  },
  {
    "riding"=> "Prince Edward--Hastings",
    "first_name"=> "Allison",
    "last_name"=> "Schoenberger"
  },
  {
    "riding"=> "Renfrew--Nipissing--Pembroke",
    "first_name"=> "Lawanna",
    "last_name"=> "Horton"
  },
  {
    "riding"=> "Renfrew--Nipissing--Pembroke",
    "first_name"=> "Dannie",
    "last_name"=> "Albright"
  },
  {
    "riding"=> "Renfrew--Nipissing--Pembroke",
    "first_name"=> "Dale",
    "last_name"=> "Catalano"
  },
  {
    "riding"=> "Renfrew--Nipissing--Pembroke",
    "first_name"=> "Frank",
    "last_name"=> "Frary"
  },
  {
    "riding"=> "Renfrew--Nipissing--Pembroke",
    "first_name"=> "Booker",
    "last_name"=> "Martin"
  },
  {
    "riding"=> "Renfrew--Nipissing--Pembroke",
    "first_name"=> "Earlene",
    "last_name"=> "Flores"
  },
  {
    "riding"=> "Renfrew--Nipissing--Pembroke",
    "first_name"=> "Richard",
    "last_name"=> "Guzman"
  },
  {
    "riding"=> "Richmond Hill",
    "first_name"=> "Thomas",
    "last_name"=> "Perez"
  },
  {
    "riding"=> "Richmond Hill",
    "first_name"=> "Maurice",
    "last_name"=> "Garrett"
  },
  {
    "riding"=> "Richmond Hill",
    "first_name"=> "Gregory",
    "last_name"=> "Barlett"
  },
  {
    "riding"=> "Richmond Hill",
    "first_name"=> "Beverly",
    "last_name"=> "Larocco"
  },
  {
    "riding"=> "Richmond Hill",
    "first_name"=> "Janice",
    "last_name"=> "Gordon"
  },
  {
    "riding"=> "Sarnia--Lambton",
    "first_name"=> "Phillip",
    "last_name"=> "Nunnery"
  },
  {
    "riding"=> "Sarnia--Lambton",
    "first_name"=> "Earlene",
    "last_name"=> "Flores"
  },
  {
    "riding"=> "Sarnia--Lambton",
    "first_name"=> "Robert",
    "last_name"=> "Carrasco"
  },
  {
    "riding"=> "Sarnia--Lambton",
    "first_name"=> "Bessie",
    "last_name"=> "Ochoa"
  },
  {
    "riding"=> "Sarnia--Lambton",
    "first_name"=> "Stuart",
    "last_name"=> "Means"
  },
  {
    "riding"=> "Sarnia--Lambton",
    "first_name"=> "Rodney",
    "last_name"=> "Rogers"
  },
  {
    "riding"=> "Sarnia--Lambton",
    "first_name"=> "Barbara",
    "last_name"=> "Mitchell"
  },
  {
    "riding"=> "Sault Ste. Marie",
    "first_name"=> "Hope",
    "last_name"=> "West"
  },
  {
    "riding"=> "Sault Ste. Marie",
    "first_name"=> "Jeanette",
    "last_name"=> "Shiflett"
  },
  {
    "riding"=> "Sault Ste. Marie",
    "first_name"=> "Scott",
    "last_name"=> "Williams"
  },
  {
    "riding"=> "Scarborough Centre",
    "first_name"=> "Hilda",
    "last_name"=> "Sanders"
  },
  {
    "riding"=> "Scarborough Centre",
    "first_name"=> "Jessie",
    "last_name"=> "Grimes"
  },
  {
    "riding"=> "Scarborough Centre",
    "first_name"=> "Jared",
    "last_name"=> "Aldrich"
  },
  {
    "riding"=> "Scarborough Centre",
    "first_name"=> "Marion",
    "last_name"=> "Jones"
  },
  {
    "riding"=> "Scarborough Centre",
    "first_name"=> "Crystal",
    "last_name"=> "Vines"
  },
  {
    "riding"=> "Scarborough Centre",
    "first_name"=> "Concepcion",
    "last_name"=> "Mccoy"
  },
  {
    "riding"=> "Scarborough Centre",
    "first_name"=> "Bridget",
    "last_name"=> "Mena"
  },
  {
    "riding"=> "Scarborough Centre",
    "first_name"=> "Allison",
    "last_name"=> "Mathis"
  },
  {
    "riding"=> "Scarborough Centre",
    "first_name"=> "Virginia",
    "last_name"=> "Mcgehee"
  },
  {
    "riding"=> "Scarborough Southwest",
    "first_name"=> "Alan",
    "last_name"=> "Adams"
  },
  {
    "riding"=> "Scarborough Southwest",
    "first_name"=> "Bernice",
    "last_name"=> "Fisher"
  },
  {
    "riding"=> "Scarborough Southwest",
    "first_name"=> "Ann",
    "last_name"=> "Lemen"
  },
  {
    "riding"=> "Scarborough Southwest",
    "first_name"=> "Elisa",
    "last_name"=> "Heimbach"
  },
  {
    "riding"=> "Scarborough Southwest",
    "first_name"=> "Victoria",
    "last_name"=> "Louis"
  },
  {
    "riding"=> "Scarborough Southwest",
    "first_name"=> "John",
    "last_name"=> "Leyva"
  },
  {
    "riding"=> "Scarborough Southwest",
    "first_name"=> "Mike",
    "last_name"=> "Dewar"
  },
  {
    "riding"=> "Scarborough Southwest",
    "first_name"=> "Michael",
    "last_name"=> "Miller"
  },
  {
    "riding"=> "Scarborough Southwest",
    "first_name"=> "Erik",
    "last_name"=> "Tune"
  },
  {
    "riding"=> "Scarborough--Agincourt",
    "first_name"=> "Karen",
    "last_name"=> "Barnett"
  },
  {
    "riding"=> "Scarborough--Agincourt",
    "first_name"=> "Patricia",
    "last_name"=> "Burke"
  },
  {
    "riding"=> "Scarborough--Agincourt",
    "first_name"=> "Christine",
    "last_name"=> "George"
  },
  {
    "riding"=> "Scarborough--Agincourt",
    "first_name"=> "Christopher",
    "last_name"=> "Williams"
  },
  {
    "riding"=> "Scarborough--Agincourt",
    "first_name"=> "Edmundo",
    "last_name"=> "Craig"
  },
  {
    "riding"=> "Scarborough--Agincourt",
    "first_name"=> "Jason",
    "last_name"=> "Allen"
  },
  {
    "riding"=> "Scarborough--Agincourt",
    "first_name"=> "Amy",
    "last_name"=> "Hasbrouck"
  },
  {
    "riding"=> "Scarborough--Agincourt",
    "first_name"=> "William",
    "last_name"=> "Robbins"
  },
  {
    "riding"=> "Scarborough--Guildwood",
    "first_name"=> "Robert",
    "last_name"=> "Allender"
  },
  {
    "riding"=> "Scarborough--Guildwood",
    "first_name"=> "Dorothy",
    "last_name"=> "Davis"
  },
  {
    "riding"=> "Scarborough--Guildwood",
    "first_name"=> "Maria",
    "last_name"=> "Robertson"
  },
  {
    "riding"=> "Scarborough--Guildwood",
    "first_name"=> "Michelle",
    "last_name"=> "Brown"
  },
  {
    "riding"=> "Scarborough--Guildwood",
    "first_name"=> "Michael",
    "last_name"=> "Mateo"
  },
  {
    "riding"=> "Scarborough--Guildwood",
    "first_name"=> "John",
    "last_name"=> "Organ"
  },
  {
    "riding"=> "Scarborough--Rouge River",
    "first_name"=> "Andrew",
    "last_name"=> "Crews"
  },
  {
    "riding"=> "Scarborough--Rouge River",
    "first_name"=> "Hector",
    "last_name"=> "Gonzalez"
  },
  {
    "riding"=> "Scarborough--Rouge River",
    "first_name"=> "Bessie",
    "last_name"=> "Baker"
  },
  {
    "riding"=> "Scarborough--Rouge River",
    "first_name"=> "Sheila",
    "last_name"=> "Vaughn"
  },
  {
    "riding"=> "Scarborough--Rouge River",
    "first_name"=> "George",
    "last_name"=> "Moore"
  },
  {
    "riding"=> "Scarborough--Rouge River",
    "first_name"=> "Cassandra",
    "last_name"=> "Foster"
  },
  {
    "riding"=> "Scarborough--Rouge River",
    "first_name"=> "Louis",
    "last_name"=> "Smothers"
  },
  {
    "riding"=> "Scarborough--Rouge River",
    "first_name"=> "Jessie",
    "last_name"=> "Grimes"
  },
  {
    "riding"=> "Select a riding",
    "first_name"=> "Eva",
    "last_name"=> "Morris"
  },
  {
    "riding"=> "Select a riding",
    "first_name"=> "Salvador",
    "last_name"=> "Medeiros"
  },
  {
    "riding"=> "Select a riding",
    "first_name"=> "Joseph",
    "last_name"=> "Warner"
  },
  {
    "riding"=> "Select a riding",
    "first_name"=> "Joshua",
    "last_name"=> "Cuyler"
  },
  {
    "riding"=> "Select a riding",
    "first_name"=> "Valerie",
    "last_name"=> "Landry"
  },
  {
    "riding"=> "Select a riding",
    "first_name"=> "Victor",
    "last_name"=> "Jernigan"
  },
  {
    "riding"=> "Select a riding",
    "first_name"=> "Jeanette",
    "last_name"=> "Brady"
  },
  {
    "riding"=> "Select a riding",
    "first_name"=> "Anita",
    "last_name"=> "Roscoe"
  },
  {
    "riding"=> "Simcoe North",
    "first_name"=> "Joseph",
    "last_name"=> "Cosgrove"
  },
  {
    "riding"=> "Simcoe North",
    "first_name"=> "Dell",
    "last_name"=> "Reyes"
  },
  {
    "riding"=> "Simcoe North",
    "first_name"=> "Agnes",
    "last_name"=> "Samuelson"
  },
  {
    "riding"=> "Simcoe North",
    "first_name"=> "Robert",
    "last_name"=> "Allen"
  },
  {
    "riding"=> "Simcoe North",
    "first_name"=> "John",
    "last_name"=> "Wessel"
  },
  {
    "riding"=> "Simcoe North",
    "first_name"=> "Charles",
    "last_name"=> "Green"
  },
  {
    "riding"=> "Simcoe North",
    "first_name"=> "Alyssa",
    "last_name"=> "Lemaster"
  },
  {
    "riding"=> "Simcoe--Grey",
    "first_name"=> "Thelma",
    "last_name"=> "Gomez"
  },
  {
    "riding"=> "Simcoe--Grey",
    "first_name"=> "Ronnie",
    "last_name"=> "Hightower"
  },
  {
    "riding"=> "Simcoe--Grey",
    "first_name"=> "Teddy",
    "last_name"=> "Liles"
  },
  {
    "riding"=> "Simcoe--Grey",
    "first_name"=> "Richard",
    "last_name"=> "Bouldin"
  },
  {
    "riding"=> "St. Catharines",
    "first_name"=> "Calvin",
    "last_name"=> "Bliss"
  },
  {
    "riding"=> "St. Catharines",
    "first_name"=> "Steven",
    "last_name"=> "Gaines"
  },
  {
    "riding"=> "St. Catharines",
    "first_name"=> "Christine",
    "last_name"=> "Lawrence"
  },
  {
    "riding"=> "St. Catharines",
    "first_name"=> "Kathleen",
    "last_name"=> "King"
  },
  {
    "riding"=> "St. Catharines",
    "first_name"=> "Kyong",
    "last_name"=> "Daniels"
  },
  {
    "riding"=> "St. Catharines",
    "first_name"=> "Antonio",
    "last_name"=> "Hulbert"
  },
  {
    "riding"=> "St. Paul's",
    "first_name"=> "Samantha",
    "last_name"=> "Groce"
  },
  {
    "riding"=> "St. Paul's",
    "first_name"=> "Miguel",
    "last_name"=> "Tolbert"
  },
  {
    "riding"=> "St. Paul's",
    "first_name"=> "Lucy",
    "last_name"=> "Fry"
  },
  {
    "riding"=> "St. Paul's",
    "first_name"=> "Victoria",
    "last_name"=> "Roper"
  },
  {
    "riding"=> "St. Paul's",
    "first_name"=> "Hope",
    "last_name"=> "Milan"
  },
  {
    "riding"=> "St. Paul's",
    "first_name"=> "Barbara",
    "last_name"=> "Haggerty"
  },
  {
    "riding"=> "St. Paul's",
    "first_name"=> "Hope",
    "last_name"=> "Cabrera"
  },
  {
    "riding"=> "St. Paul's",
    "first_name"=> "Cecelia",
    "last_name"=> "Bridgeman"
  },
  {
    "riding"=> "St. Paul's",
    "first_name"=> "Shannon",
    "last_name"=> "Akbar"
  },
  {
    "riding"=> "St. Paul's",
    "first_name"=> "Judith",
    "last_name"=> "Daugherty"
  },
  {
    "riding"=> "Stormont--Dundas--South Glengarry",
    "first_name"=> "Thomas",
    "last_name"=> "Knowles"
  },
  {
    "riding"=> "Stormont--Dundas--South Glengarry",
    "first_name"=> "Joseph",
    "last_name"=> "Melton"
  },
  {
    "riding"=> "Stormont--Dundas--South Glengarry",
    "first_name"=> "Ella",
    "last_name"=> "Reeves"
  },
  {
    "riding"=> "Stormont--Dundas--South Glengarry",
    "first_name"=> "William",
    "last_name"=> "Goodale"
  },
  {
    "riding"=> "Stormont--Dundas--South Glengarry",
    "first_name"=> "Crystal",
    "last_name"=> "Vines"
  },
  {
    "riding"=> "Stormont--Dundas--South Glengarry",
    "first_name"=> "Doris",
    "last_name"=> "Owen"
  },
  {
    "riding"=> "Sudbury",
    "first_name"=> "Andrew",
    "last_name"=> "Santoro"
  },
  {
    "riding"=> "Sudbury",
    "first_name"=> "Mark",
    "last_name"=> "Honeycutt"
  },
  {
    "riding"=> "Sudbury",
    "first_name"=> "Andrea",
    "last_name"=> "Alphin"
  },
  {
    "riding"=> "Sudbury",
    "first_name"=> "Angelina",
    "last_name"=> "Henderson"
  },
  {
    "riding"=> "Sudbury",
    "first_name"=> "Frances",
    "last_name"=> "Wheeler"
  },
  {
    "riding"=> "Thornhill",
    "first_name"=> "Adam",
    "last_name"=> "Sharon"
  },
  {
    "riding"=> "Thornhill",
    "first_name"=> "Lisa",
    "last_name"=> "Callen"
  },
  {
    "riding"=> "Thornhill",
    "first_name"=> "Pamela",
    "last_name"=> "Diehl"
  },
  {
    "riding"=> "Thornhill",
    "first_name"=> "Fernando",
    "last_name"=> "Field"
  },
  {
    "riding"=> "Thornhill",
    "first_name"=> "Josephine",
    "last_name"=> "Bridges"
  },
  {
    "riding"=> "Thornhill",
    "first_name"=> "Michelle",
    "last_name"=> "Chang"
  },
  {
    "riding"=> "Thunder Bay--Atikokan",
    "first_name"=> "Kathaleen",
    "last_name"=> "Wilmot"
  },
  {
    "riding"=> "Thunder Bay--Atikokan",
    "first_name"=> "Russell",
    "last_name"=> "Eason"
  },
  {
    "riding"=> "Thunder Bay--Atikokan",
    "first_name"=> "Robert",
    "last_name"=> "Wall"
  },
  {
    "riding"=> "Thunder Bay--Atikokan",
    "first_name"=> "Sara",
    "last_name"=> "Pettis"
  },
  {
    "riding"=> "Thunder Bay--Atikokan",
    "first_name"=> "Juanita",
    "last_name"=> "Berry"
  },
  {
    "riding"=> "Thunder Bay--Atikokan",
    "first_name"=> "John",
    "last_name"=> "Lucio"
  },
  {
    "riding"=> "Thunder Bay--Atikokan",
    "first_name"=> "Mark",
    "last_name"=> "Johnson"
  },
  {
    "riding"=> "Thunder Bay--Atikokan",
    "first_name"=> "Marlene",
    "last_name"=> "Hutton"
  },
  {
    "riding"=> "Thunder Bay--Atikokan",
    "first_name"=> "Susan",
    "last_name"=> "Payne"
  },
  {
    "riding"=> "Thunder Bay--Atikokan",
    "first_name"=> "Miguel",
    "last_name"=> "Garrick"
  },
  {
    "riding"=> "Thunder Bay--Atikokan",
    "first_name"=> "Corey",
    "last_name"=> "Clark"
  },
  {
    "riding"=> "Thunder Bay--Superior North",
    "first_name"=> "Socorro",
    "last_name"=> "Ward"
  },
  {
    "riding"=> "Thunder Bay--Superior North",
    "first_name"=> "Nancy",
    "last_name"=> "Ledbetter"
  },
  {
    "riding"=> "Thunder Bay--Superior North",
    "first_name"=> "Patrick",
    "last_name"=> "Long"
  },
  {
    "riding"=> "Timiskaming--Cochrane",
    "first_name"=> "Henry",
    "last_name"=> "Hartmann"
  },
  {
    "riding"=> "Timiskaming--Cochrane",
    "first_name"=> "Donald",
    "last_name"=> "Jones"
  },
  {
    "riding"=> "Timiskaming--Cochrane",
    "first_name"=> "Lonnie",
    "last_name"=> "Easley"
  },
  {
    "riding"=> "Timiskaming--Cochrane",
    "first_name"=> "Marilyn",
    "last_name"=> "Orozco"
  },
  {
    "riding"=> "Timiskaming--Cochrane",
    "first_name"=> "Kaitlyn",
    "last_name"=> "Hatcher"
  },
  {
    "riding"=> "Timiskaming--Cochrane",
    "first_name"=> "Roger",
    "last_name"=> "Denson"
  },
  {
    "riding"=> "Timiskaming--Cochrane",
    "first_name"=> "Don",
    "last_name"=> "Quon"
  },
  {
    "riding"=> "Timiskaming--Cochrane",
    "first_name"=> "Luella",
    "last_name"=> "Ingram"
  },
  {
    "riding"=> "Timiskaming--Cochrane",
    "first_name"=> "Brian",
    "last_name"=> "Armor"
  },
  {
    "riding"=> "Timiskaming--Cochrane",
    "first_name"=> "Jorge",
    "last_name"=> "Rodriguez"
  },
  {
    "riding"=> "Timiskaming--Cochrane",
    "first_name"=> "David",
    "last_name"=> "Hester"
  },
  {
    "riding"=> "Timiskaming--Cochrane",
    "first_name"=> "Gregg",
    "last_name"=> "Dietrich"
  },
  {
    "riding"=> "Timmins--James Bay",
    "first_name"=> "Bert",
    "last_name"=> "Reed"
  },
  {
    "riding"=> "Timmins--James Bay",
    "first_name"=> "Gary",
    "last_name"=> "Wyatt"
  },
  {
    "riding"=> "Timmins--James Bay",
    "first_name"=> "Duane",
    "last_name"=> "Winters"
  },
  {
    "riding"=> "Timmins--James Bay",
    "first_name"=> "Alicia",
    "last_name"=> "Butler"
  },
  {
    "riding"=> "Timmins--James Bay",
    "first_name"=> "Joshua",
    "last_name"=> "Rochelle"
  },
  {
    "riding"=> "Timmins--James Bay",
    "first_name"=> "Sandra",
    "last_name"=> "White"
  },
  {
    "riding"=> "Timmins--James Bay",
    "first_name"=> "David",
    "last_name"=> "Cullins"
  },
  {
    "riding"=> "Timmins--James Bay",
    "first_name"=> "Kaitlyn",
    "last_name"=> "Hatcher"
  },
  {
    "riding"=> "Timmins--James Bay",
    "first_name"=> "Denise",
    "last_name"=> "Pack"
  },
  {
    "riding"=> "Timmins--James Bay",
    "first_name"=> "Eugene",
    "last_name"=> "White"
  },
  {
    "riding"=> "Toronto Centre",
    "first_name"=> "Willie",
    "last_name"=> "Balderas"
  },
  {
    "riding"=> "Toronto Centre",
    "first_name"=> "John",
    "last_name"=> "Castillo"
  },
  {
    "riding"=> "Toronto Centre",
    "first_name"=> "Lorna",
    "last_name"=> "Stevens"
  },
  {
    "riding"=> "Toronto Centre",
    "first_name"=> "Kim",
    "last_name"=> "Horner"
  },
  {
    "riding"=> "Toronto--Danforth",
    "first_name"=> "Sammy",
    "last_name"=> "Smith"
  },
  {
    "riding"=> "Toronto--Danforth",
    "first_name"=> "Tammy",
    "last_name"=> "Matteson"
  },
  {
    "riding"=> "Toronto--Danforth",
    "first_name"=> "Ethel",
    "last_name"=> "Chen"
  },
  {
    "riding"=> "Toronto--Danforth",
    "first_name"=> "Thomas",
    "last_name"=> "Brashear"
  },
  {
    "riding"=> "Toronto--Danforth",
    "first_name"=> "Ernest",
    "last_name"=> "Barrett"
  },
  {
    "riding"=> "Toronto--Danforth",
    "first_name"=> "Nicolas",
    "last_name"=> "Castillo"
  },
  {
    "riding"=> "Toronto--Danforth",
    "first_name"=> "Louise",
    "last_name"=> "Alberts"
  },
  {
    "riding"=> "Toronto--Danforth",
    "first_name"=> "Ron",
    "last_name"=> "Green"
  },
  {
    "riding"=> "Toronto--Danforth",
    "first_name"=> "Jessica",
    "last_name"=> "Convery"
  },
  {
    "riding"=> "Trinity--Spadina",
    "first_name"=> "Arthur",
    "last_name"=> "Mitchell"
  },
  {
    "riding"=> "Trinity--Spadina",
    "first_name"=> "Judith",
    "last_name"=> "Daugherty"
  },
  {
    "riding"=> "Trinity--Spadina",
    "first_name"=> "Socorro",
    "last_name"=> "Ward"
  },
  {
    "riding"=> "Trinity--Spadina",
    "first_name"=> "Kate",
    "last_name"=> "Potter"
  },
  {
    "riding"=> "Vaughan",
    "first_name"=> "Tamara",
    "last_name"=> "Tucker"
  },
  {
    "riding"=> "Vaughan",
    "first_name"=> "Michael",
    "last_name"=> "Clark"
  },
  {
    "riding"=> "Vaughan",
    "first_name"=> "George",
    "last_name"=> "Merrick"
  },
  {
    "riding"=> "Vaughan",
    "first_name"=> "Tammy",
    "last_name"=> "Jones"
  },
  {
    "riding"=> "Vaughan",
    "first_name"=> "Evelyn",
    "last_name"=> "Carlisle"
  },
  {
    "riding"=> "Vaughan",
    "first_name"=> "Brian",
    "last_name"=> "Thoma"
  },
  {
    "riding"=> "Vaughan",
    "first_name"=> "Carlton",
    "last_name"=> "Breese"
  },
  {
    "riding"=> "Vaughan",
    "first_name"=> "Justine",
    "last_name"=> "Martinez"
  },
  {
    "riding"=> "Vaughan",
    "first_name"=> "June",
    "last_name"=> "Bradford"
  },
  {
    "riding"=> "Vaughan",
    "first_name"=> "Elisabeth",
    "last_name"=> "Duby"
  },
  {
    "riding"=> "Vaughan",
    "first_name"=> "Joseph",
    "last_name"=> "Jordan"
  },
  {
    "riding"=> "Welland",
    "first_name"=> "Sarah",
    "last_name"=> "Good"
  },
  {
    "riding"=> "Welland",
    "first_name"=> "Ted",
    "last_name"=> "Westfall"
  },
  {
    "riding"=> "Welland",
    "first_name"=> "Sarah",
    "last_name"=> "Self"
  },
  {
    "riding"=> "Welland",
    "first_name"=> "Nancy",
    "last_name"=> "Sanmiguel"
  },
  {
    "riding"=> "Welland",
    "first_name"=> "Laura",
    "last_name"=> "Franco"
  },
  {
    "riding"=> "Welland",
    "first_name"=> "Cynthia",
    "last_name"=> "Horton"
  },
  {
    "riding"=> "Welland",
    "first_name"=> "Rita",
    "last_name"=> "Mcqueen"
  },
  {
    "riding"=> "Welland",
    "first_name"=> "Sandra",
    "last_name"=> "Allison"
  },
  {
    "riding"=> "Welland",
    "first_name"=> "Malik",
    "last_name"=> "Wagner"
  },
  {
    "riding"=> "Welland",
    "first_name"=> "Patrick",
    "last_name"=> "Najera"
  },
  {
    "riding"=> "Welland",
    "first_name"=> "James",
    "last_name"=> "Brehm"
  },
  {
    "riding"=> "Wellington--Halton Hills",
    "first_name"=> "John",
    "last_name"=> "Hermosillo"
  },
  {
    "riding"=> "Wellington--Halton Hills",
    "first_name"=> "Nicole",
    "last_name"=> "Kearns"
  },
  {
    "riding"=> "Wellington--Halton Hills",
    "first_name"=> "Thelma",
    "last_name"=> "Skinner"
  },
  {
    "riding"=> "Wellington--Halton Hills",
    "first_name"=> "Carol",
    "last_name"=> "Beatty"
  },
  {
    "riding"=> "Wellington--Halton Hills",
    "first_name"=> "Lenore",
    "last_name"=> "Taylor"
  },
  {
    "riding"=> "Wellington--Halton Hills",
    "first_name"=> "Doris",
    "last_name"=> "Davis"
  },
  {
    "riding"=> "Wellington--Halton Hills",
    "first_name"=> "Jeff",
    "last_name"=> "Mello"
  },
  {
    "riding"=> "Wellington--Halton Hills",
    "first_name"=> "Gary",
    "last_name"=> "Molina"
  },
  {
    "riding"=> "Wellington--Halton Hills",
    "first_name"=> "Betty",
    "last_name"=> "Stclair"
  },
  {
    "riding"=> "Whitby--Oshawa",
    "first_name"=> "Shannon",
    "last_name"=> "Victoria"
  },
  {
    "riding"=> "Whitby--Oshawa",
    "first_name"=> "Betty",
    "last_name"=> "Bradford"
  },
  {
    "riding"=> "Whitby--Oshawa",
    "first_name"=> "Joan",
    "last_name"=> "Thompson"
  },
  {
    "riding"=> "Whitby--Oshawa",
    "first_name"=> "Douglas",
    "last_name"=> "Marin"
  },
  {
    "riding"=> "Whitby--Oshawa",
    "first_name"=> "Regina",
    "last_name"=> "Roberts"
  },
  {
    "riding"=> "Whitby--Oshawa",
    "first_name"=> "Effie",
    "last_name"=> "Griffin"
  },
  {
    "riding"=> "Whitby--Oshawa",
    "first_name"=> "Darnell",
    "last_name"=> "Stern"
  },
  {
    "riding"=> "Whitby--Oshawa",
    "first_name"=> "Lauren",
    "last_name"=> "Hall"
  },
  {
    "riding"=> "Willowdale",
    "first_name"=> "Lisa",
    "last_name"=> "Keating"
  },
  {
    "riding"=> "Willowdale",
    "first_name"=> "Lucy",
    "last_name"=> "Cooney"
  },
  {
    "riding"=> "Willowdale",
    "first_name"=> "Kelly",
    "last_name"=> "Neal"
  },
  {
    "riding"=> "Willowdale",
    "first_name"=> "Keith",
    "last_name"=> "Nelson"
  },
  {
    "riding"=> "Willowdale",
    "first_name"=> "Rosy",
    "last_name"=> "Jones"
  },
  {
    "riding"=> "Windsor West",
    "first_name"=> "Melinda",
    "last_name"=> "Carranza"
  },
  {
    "riding"=> "Windsor West",
    "first_name"=> "Virgil",
    "last_name"=> "Buckner"
  },
  {
    "riding"=> "Windsor--Tecumseh",
    "first_name"=> "Bonnie",
    "last_name"=> "Sanchez"
  },
  {
    "riding"=> "Windsor--Tecumseh",
    "first_name"=> "Eleanor",
    "last_name"=> "Shaw"
  },
  {
    "riding"=> "Windsor--Tecumseh",
    "first_name"=> "Robert",
    "last_name"=> "Logan"
  },
  {
    "riding"=> "Windsor--Tecumseh",
    "first_name"=> "Janice",
    "last_name"=> "Kuehner"
  },
  {
    "riding"=> "Windsor--Tecumseh",
    "first_name"=> "Bernard",
    "last_name"=> "Vasquez"
  },
  {
    "riding"=> "Windsor--Tecumseh",
    "first_name"=> "Paul",
    "last_name"=> "Cromer"
  },
  {
    "riding"=> "Windsor--Tecumseh",
    "first_name"=> "Michael",
    "last_name"=> "Anderson"
  },
  {
    "riding"=> "Windsor--Tecumseh",
    "first_name"=> "John",
    "last_name"=> "Meyer"
  },
  {
    "riding"=> "Windsor--Tecumseh",
    "first_name"=> "Leatrice",
    "last_name"=> "Soileau"
  },
  {
    "riding"=> "Windsor--Tecumseh",
    "first_name"=> "Elizabeth",
    "last_name"=> "Elmore"
  },
  {
    "riding"=> "Windsor--Tecumseh",
    "first_name"=> "Joseph",
    "last_name"=> "Orourke"
  },
  {
    "riding"=> "Windsor--Tecumseh",
    "first_name"=> "Raul",
    "last_name"=> "Berndt"
  },
  {
    "riding"=> "Windsor--Tecumseh",
    "first_name"=> "Eunice",
    "last_name"=> "Thompson"
  },
  {
    "riding"=> "York Centre",
    "first_name"=> "Samuel",
    "last_name"=> "Marshall"
  },
  {
    "riding"=> "York Centre",
    "first_name"=> "Natalie",
    "last_name"=> "Childress"
  },
  {
    "riding"=> "York Centre",
    "first_name"=> "Roy",
    "last_name"=> "Montgomery"
  },
  {
    "riding"=> "York Centre",
    "first_name"=> "Ciera",
    "last_name"=> "Westbrook"
  },
  {
    "riding"=> "York Centre",
    "first_name"=> "Marie",
    "last_name"=> "King"
  },
  {
    "riding"=> "York Centre",
    "first_name"=> "Traci",
    "last_name"=> "Salas"
  },
  {
    "riding"=> "York Centre",
    "first_name"=> "Christopher",
    "last_name"=> "Kanter"
  },
  {
    "riding"=> "York Centre",
    "first_name"=> "David",
    "last_name"=> "Wiggins"
  },
  {
    "riding"=> "York Centre",
    "first_name"=> "Tyrone",
    "last_name"=> "White"
  },
  {
    "riding"=> "York Centre",
    "first_name"=> "Shelly",
    "last_name"=> "Harris"
  },
  {
    "riding"=> "York South--Weston",
    "first_name"=> "Maria",
    "last_name"=> "Ventura"
  },
  {
    "riding"=> "York South--Weston",
    "first_name"=> "Darryl",
    "last_name"=> "Schade"
  },
  {
    "riding"=> "York South--Weston",
    "first_name"=> "Chris",
    "last_name"=> "Wallen"
  },
  {
    "riding"=> "York South--Weston",
    "first_name"=> "Michelle",
    "last_name"=> "Durant"
  },
  {
    "riding"=> "York South--Weston",
    "first_name"=> "Joshua",
    "last_name"=> "Gordon"
  },
  {
    "riding"=> "York South--Weston",
    "first_name"=> "Julio",
    "last_name"=> "Sweeney"
  },
  {
    "riding"=> "York South--Weston",
    "first_name"=> "Louise",
    "last_name"=> "Alberts"
  },
  {
    "riding"=> "York West",
    "first_name"=> "Debra",
    "last_name"=> "Benn"
  },
  {
    "riding"=> "York West",
    "first_name"=> "Shane",
    "last_name"=> "Palacios"
  },
  {
    "riding"=> "York West",
    "first_name"=> "James",
    "last_name"=> "Maness"
  },
  {
    "riding"=> "York--Simcoe",
    "first_name"=> "Ben",
    "last_name"=> "Goodson"
  },
  {
    "riding"=> "York--Simcoe",
    "first_name"=> "Philip",
    "last_name"=> "Horn"
  },
  {
    "riding"=> "York--Simcoe",
    "first_name"=> "Brian",
    "last_name"=> "Phillips"
  }
]

)

