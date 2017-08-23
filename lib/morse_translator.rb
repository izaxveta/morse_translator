require 'pry'

#gets user input
#breaks up into array
#call each method to tanslate each element within the array
#translate each letter to morse
#return to new array
#return array to string

class MorseTranslator
  def initialize
  end

  def eng_to_morse(input)
    user_input = input.downcase.split("")
    new_output = user_input.map do |letter|
      key(letter)
    end
    puts new_output.join("")
  end

  def key(letter)
    if letter == "a"
      ".-"
    elsif letter == "b"
      "-.."
    elsif letter == "c"
      "-.-."
    elsif letter == "d"
      "-.."
    elsif letter == "e"
      "."
    elsif letter == "f"
      "..-."
    elsif letter == "g"
      "--."
    elsif letter == "h"
      "...."
    elsif letter == "i"
      ".."
    elsif letter == "j"
      ".---"
    elsif letter == "k"
      "-.-"
    elsif letter == "l"
      ".-.."
    elsif letter == "m"
      "--"
    elsif letter == "n"
      "-."
    elsif letter == "o"
      "---"
    elsif letter == "p"
      ".--."
    elsif letter == "q"
      "--.-"
    elsif letter == "r"
      ".-."
    elsif letter == "s"
      "..."
    elsif letter == "t"
      "-"
    elsif letter == "u"
      "..-"
    elsif letter == "v"
      "...-"
    elsif letter == "w"
      ".--"
    elsif letter == "x"
      "-..-"
    elsif letter == "y"
      "-.--"
    elsif letter == "z"
      "--.."
    elsif letter == "0"
      "-----"
    elsif letter == "1"
      ".----"
    elsif letter == "2"
      "..---"
    elsif letter == "3"
      "...--"
    elsif letter == "4"
      "....-"
    elsif letter == "5"
      "....."
    elsif letter == "6"
      "-...."
    elsif letter == "7"
      "--..."
    elsif letter == "8"
      "---.."
    elsif letter == "9"
      "----."
    else
      " "
    end
  end

end

translator = MorseTranslator.new
translator.eng_to_morse("Hello World")


# binding.pry


#
# $ translator = Translate.new
# => #<Translate:0x007fa1ab98cac0>
# $ translator.eng_to_morse("hello world")
# => "......-...-..--- .-----.-..-..-.."
