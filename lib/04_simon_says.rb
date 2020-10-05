def echo(s)
    return s
   
end

def shout(s)
    return s.upcase
end

def repeat(s, n=2)
 return ((s + " ") * n).strip
end

def start_of_word(s, n)
    s[0..n-1]
end

def first_word(s)
   return s.split()[0]
end

def titleize(s)
    stop_words = %w{and the} 
    s.split.each_with_index.map{|word, index| stop_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
      end