    require 'mechanize'

a = Mechanize.new # create object of Mechanize class
gmail = a.get('https://gmail.com') # Get Gmail login page
login = gmail.form # Get the login form on login page
login['Email'] = 'user@gmail.com' #Fill the email value in login form
login['Passwd'] = 'Userpassword' #Fill the password in login form
login.submit #



