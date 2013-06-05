tabby_cat = "\tI'm tabbed in."
persian_cat = "i'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<WORDS_WORDS
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
WORDS_WORDS

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

really_fat_cat = <<CAT
More\tcats.
CAT

puts really_fat_cat