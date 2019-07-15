def echo (word)
return word
end

def shout (word)
return word.upcase
end

def repeat (word, c=0)
nospace = String.new
	if c==0
	return word + " " + word
		else

		nospace = (word + " ") * c
		return nospace.chop

	end
end


#def start_of_word(word,letter)
#	string = String.new
#  string = word
# return string[0,letter]
#end

def start_of_word(word, number)
  word[0..number-1]
end


def first_word
	str.split.first
end	



def titleize(title)
  array = title.split(' ')
  array.map!.with_index do |element,index|
   if index == 0 
    element.capitalize
    #word.split(/ |\_|\-/).map(&:capitalize).join(" ")
   else
     if element.match(/(^and$|^the$)/)
       element
     else
       element.capitalize
     end
   end
end

  array.join(' ')

     
end