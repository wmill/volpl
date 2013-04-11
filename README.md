Mobitrack 3 / Volpl
===================
The Name
--------
Mobitrack 1 was server side rails for the front end, it was abandoned because it wasn't responsive enough on finicky connections.

Mobitrack 2 was a js front end with a tastypie back end.  Tastypie was difficult to work with, and Django didn't like moustace templates. If anyone else is having that problem, new versions have a 'verbose' option on templates.  I didn't know that and switched to rails.

I have no rights to the name mobitrack, and I'm actually planning to host this on volpl.com, the domain from my last dead startup idea. The name comes from "volunteer people" and avaliable 5 letter domains. I also own veepl.com, but I worry about getting sued by veeple.com.

What is this?
-------------
If you're running for a position at a delegated convention it's useful to track support levels.  This app lets you have multiple volunteers collect data in real time.  It's supposed to make working the floor and the suites easier.

Why are you posting this on github? 
-----------------------------------
It's good to get feedback, and show off your work.  It's not actually free software, because I'm still planning some trial runs.  Naturally political staffers are honest people who wouldn't just steal it.  Why are you looking at me like that?

Seriously? 
----------
Ok, it's bit of a pain to get it working at this point, so there's not a whole lot of risk of people making vast sums of money off of my work.

What do I need to do to get this working? 
-----------------------------------------
It's set up to use postgres.  You'll need to get that working. Then the usual bundle install, rake db:migrate, and probably some other stuff I'm forgetting.

Also this uses subdomains, so you'll need to use lvh.me or pow

Shouldn't you change the secrets file?
--------------------------------------
Yeah, yeah, I'll fix that.  It's in the git history now anyways so I might as well deploy it now, and generate a new one somewhere secret.

This code is terrible
---------------------
Well I was learning jQueryMobile, Handlebars, the asset pipeline, subdomains in rails, many other things... yes some of the code needs to be re worked.  But since I'm 90% sure no one else is ever going to read this... Walter, you have to stop insulting yourself in text form.  It's weird and unhealthy.

Can I have a cookie?
--------------------
No.

Seriously, I'm not you.  Why are there no tests?
------------------------------------------------
I'm still figuring out how to set up the tests properly.  The data entry part is all in javascript with some rails generations, I was looking at using jasmine, but I haven't done it yet.  The backend rails code uses subdomains and I have to find out how to mock those in.