def substrings(word)

    dictionary = ["below","down","go","going","horn","how","howdy","it","i", "go", "go", "go", "low","own","part","partner","sit"]
    hash = Hash.new(0)

    dictionary.each do |x|
        if (word.index(x))
            hash[x] += 1
        end
    end
    return hash
end

puts "Enter your sentence, please."
user_input = gets.chomp()
puts substrings(user_input)
