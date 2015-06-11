
def greet(name)
   options = ["Hi", "Hey", "Yo", "What's up"]
   puts "#{options.sample}, #{name}!"
end

greet("John")

#or

def greet(name, language = "English")
   greetings = {"English" => "Hi", "Spanish" => "Hola", "French" => "Bonjour", "Italian" => "Ciao"}
   puts "#{greetings[language]} #{name}!"
end

greet("John")
greet("John", 'Italian')
greet("John", 'Spanish')
greet("John", 'French')
