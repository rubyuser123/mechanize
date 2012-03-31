    require 'mechanize'

a = Mechanize.new # create object of Mechanize class
gmail = a.get('https://gmail.com') # Get Gmail login page
login = gmail.form # Get the login form on login page
login['Email'] = 'amdurman@gmail.com' #Fill the email value in login form
login['Passwd'] = 'T0gether' #Fill the password in login form
login.submit #



