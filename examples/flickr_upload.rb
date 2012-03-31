require 'rubygems'
require 'mechanize'

agent = Mechanize.new

# Get the Hack Forums Page
page  = agent.get 'www.hackforums.net'

# Dont Fill out the login ro remove ad
<br> <div class="quick_keys"> 
<div class="headerad" align="centered">
<a href="member.php?action=">REGISTER</a> or 
<a href="member.php?action=">LOGIN</a> to have the annoying ads removed

form.submit

