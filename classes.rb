class User 
  attr_reader :username, :password, :birthday, :email     #acts as a better method for the username
  attr_writer :username, :password, :birthday, :email
  
  def initialize(username, password, birthday, email)
    @username = username 
    @password = password
    @birthday = birthday
    @email = email 
  end 
  
  def set_username
   puts "Want a new username? Change it here!"
   puts "What would you like your new username to be?"
   new_username = gets.strip
   @username = new_username 
  end 
end 
  # new method called set_username which prompts for a new user_name and changes the instance variable @username

henna = User.new("henna13", "abc123", "5/30/2001", "hennaswift13@yahoo.com")
sasha = User.new("legend27", "0000", "8/5/2002", "legendairy38@aol.com")

puts henna.username
henna.set_username
puts henna.username

