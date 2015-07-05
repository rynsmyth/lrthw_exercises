tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm splitting\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishes
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# Escape Sequences
puts """
  This is how I can show you\nsome other \"escape\"
sequences.\rThis is really hard to make some stuff up.\nMaybe I will just insert
text.\n\tLorem ipsum dolor sit amet, consectetur adipiscing elit. \nNunc eget ante pulvinar tellus euismod sodales.
\nSed non consectetur ante. Morbi eu neque et \tlacus aliquam tempor at \"vitae ex\". \nIn dapibus pulvinar magna ut mollis.
\tSuspendisse tempor, augue et pulvinar porttitor, \fjusto purus aliquet ligula, nec volutpat nisl \nodio aliquet odio. Ut eu tempor odio. Nulla tempor at sem quis fermentum. Proin pharetra condimentum felis non porta. Curabitur et tortor non turpis commodo scelerisque. Pellentesque placerat purus a diam hendrerit, vitae lobortis neque finibus. Nunc laoreet sapien vitae viverra varius. Morbi posuere egestas feugiat. Aenean tincidunt ipsum eros, ac placerat ante facilisis non.
"""
