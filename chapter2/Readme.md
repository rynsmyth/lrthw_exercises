##Can you find a key combo in RubyMine to comment out a line of code?

You can use `COMMAND + /` to comment out a line in Rubymine.

##Ruboguard offences:

<pre><code>
20:35:06 - INFO - Inspecting Ruby code style of all files
Inspecting 1 file
C

Offenses:

chapter2/ex2.rb:4:6: C: Prefer single-quoted strings when you don't need string interpolation or special symbols.
puts "I could have code like this." # and the comment after is ignored
     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
chapter2/ex2.rb:11:81: C: Line is too long. [86/80]
# 1) Find out if you were right about what the # character does and make sure you know
                                                                                ^^^^^^
chapter2/ex2.rb:14:81: C: Line is too long. [85/80]
# I double checked that the # symbol will comment out a line. I did not know that you
                                                                                ^^^^^
chapter2/ex2.rb:17:81: C: Line is too long. [87/80]
# 2) Take your ex2.rb file and review each line going backward. Start at the last line,
                                                                                ^^^^^^^
chapter2/ex2.rb:26:81: C: Line is too long. [84/80]
# 4)Read what you typed above out loud, including saying each character by its name.
                                                                                ^^^^

1 file inspected, 5 offenses detected

20:35:12 - INFO - Guard is now watching at '/Users/ryansmyth/workspace/davinci_coders_t2_2015/homework/lrthw_exercises'
</code></pre>  

##Fixed Ruboguard output:

<pre><code>
20:39:56 - INFO - Inspecting Ruby code style: chapter2/ex2.rb
Inspecting 1 file
.

1 file inspected, no offenses detected
</code></pre>   

* I changed the "" to ''.
* I split the commented lines into sperate lines.
