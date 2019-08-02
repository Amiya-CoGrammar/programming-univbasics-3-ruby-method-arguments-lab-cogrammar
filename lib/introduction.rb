introduction("Josh", "Dan")
def introduction(name)
  puts "Hi my name is #{name}."
end


def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
introduction_with_language("Ryan", "React")

def introduction_with_language_optional(name, language="Ruby")
    puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
introduction_with_language_optional("Lyah")
