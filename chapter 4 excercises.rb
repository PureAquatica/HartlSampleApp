#1 Taking and shuffling a string.
def string_shuffle(s)
 s.split("").shuffle.join
end
string_shuffle("foobar")


#2 I ran this on the console and added this to the string class (in that instance of the console, I could not find the main string class in my lib/ext folder.)
 class String
   def shuffle
    self.split("").shuffle.join
   end
 end
 "foobar".shuffle


#3 Creating person hashes
person1 = { :first => "John", :last => "Alden" }
person2 = { :first => "Geralt", :last => "OfRivia" }
person3 = { :first => "Victor", :last => "Newman" }

# Creating a param hash filled with person hasesh. 
params = {
 :father => person1,
 :mother => person2,
 :child  => person3
}

#4  Calling that hash will replace the value of the old be with the value of the new b.
# http://docs.ruby-lang.org/en/2.0.0/Hash.html
# Git is really pisssing me off.
>>  { "a" => 100, "b" => 200 }.merge({ "b" => 300 })
=> {"a"=>100, "b"=>300}
