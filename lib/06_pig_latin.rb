# def translate (sent)
#     vowels = %w{a e i o u}
#     sent.gsub(/(\A|\s)\w+/) do |str|
#             str.strip!
#         while not vowels.include? str[0] or (str[0] == 'u' and str[-1] == 'q')
#             str += str[0]
#             str = str[1..-1]
#         end
#         str  = ' ' + str + 'ay'
#     end.strip
# end


def translate(a)
    split_words = Array.new
    words = a.split(' ')
  
    words.each do |word|
      while word.start_with?('b','c','d','g','h','j','k','l','m','n','p','r','s','q','u','t','r','f','v','w')
        word = word.split('').rotate.join('')
      end
      word << "ay"
      split_words << word
    end
  
    return split_words.join(' ')
  end