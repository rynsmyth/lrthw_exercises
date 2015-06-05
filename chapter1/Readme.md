###Ruboguards offences:

<pre><code>lrthw_exercises$guard
18:55:00 - INFO - Inspecting Ruby code style of all files
Inspecting 1 file
C

Offenses:

chapter1/ex1.rb:1:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "Hello World!"
     ^^^^^^^^^^^^^^
chapter1/ex1.rb:2:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "Hello Again"
     ^^^^^^^^^^^^^
chapter1/ex1.rb:3:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "I like typing this."
     ^^^^^^^^^^^^^^^^^^^^^
chapter1/ex1.rb:4:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "This is fun."
     ^^^^^^^^^^^^^^
chapter1/ex1.rb:5:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "Yay! Printing."
     ^^^^^^^^^^^^^^^^
chapter1/ex1.rb:9:1: C: Missing space after #.
#Study Drills
^^^^^^^^^^^^^
chapter1/ex1.rb:10:1: C: Missing space after #.
#1
^^
chapter1/ex1.rb:11:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "Hello World!"
     ^^^^^^^^^^^^^^
chapter1/ex1.rb:12:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "Hello Again"
     ^^^^^^^^^^^^^
chapter1/ex1.rb:13:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "I like typing this."
     ^^^^^^^^^^^^^^^^^^^^^
chapter1/ex1.rb:14:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "This is fun."
     ^^^^^^^^^^^^^^
chapter1/ex1.rb:15:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "Yay! Printing."
     ^^^^^^^^^^^^^^^^
chapter1/ex1.rb:19:1: C: Missing space after #.
#2
^^
chapter1/ex1.rb:20:1: C: Missing space after #.
#puts "Hello World!"
^^^^^^^^^^^^^^^^^^^^
chapter1/ex1.rb:21:1: C: Missing space after #.
#puts "Hello Again"
^^^^^^^^^^^^^^^^^^^
chapter1/ex1.rb:22:1: C: Missing space after #.
#puts "I like typing this."
^^^^^^^^^^^^^^^^^^^^^^^^^^^
chapter1/ex1.rb:23:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "This is fun."
     ^^^^^^^^^^^^^^
chapter1/ex1.rb:24:1: C: Missing space after #.
#puts "Yay! Printing."
^^^^^^^^^^^^^^^^^^^^^^
chapter1/ex1.rb:25:1: C: Missing space after #.
#puts "I'd much rather you 'not'."
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
chapter1/ex1.rb:26:1: C: Missing space after #.
#puts 'I "said" do not touch this.'
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
chapter1/ex1.rb:27:1: C: Missing space after #.
#3
^^
chapter1/ex1.rb:28:1: C: Missing space after #.
#puts "Hello World!"
^^^^^^^^^^^^^^^^^^^^
chapter1/ex1.rb:29:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "Hello Again"
     ^^^^^^^^^^^^^
chapter1/ex1.rb:30:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "I like typing this."
     ^^^^^^^^^^^^^^^^^^^^^
chapter1/ex1.rb:31:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "This is fun."
     ^^^^^^^^^^^^^^
chapter1/ex1.rb:32:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "Yay! Printing."
     ^^^^^^^^^^^^^^^^
chapter1/ex1.rb:35:81: C: Line is too long. [119/80]
# The # symbol in Ruby is usd for comments the do not run in the program. Using it will 'comment' out the line of code.  
</code></pre>
                                                                                ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^



###After fixing ruboguards offences:   

<pre><code>1 file inspected, no offenses detected</code></pre>

###How I fixed the offences:

* Replaced "" with ''. I did this because in Strings you only need "" when you are interpolating.
* Added a space after #. I did not know this was needed. Yay! I learnt something new!
* One comment's line was too long. I split this comment into two lines.
