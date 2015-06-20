###What does \n do within double quotes?

The `\n` tells ruby to start a new line.



###Guard did not like the double-quotes on the multi-line string.</br> I changed them to single-quotes and it still output the same.

<pre><code>
22:17:11 - INFO - Inspecting Ruby code style: chapter_9/ex9.rb
 Inspecting 1 file
 E
 
 Offenses:
 
 chapter_9/ex9.rb:10:9: E: unexpected token tIDENTIFIER
   There's something going here.
         ^
 chapter_9/ex9.rb:12:3: E: unexpected token tSTRING_BEG
 We'll be able to type as much as we like.
   ^
 
 1 file inspected, 2 offenses detected
 </code></pre>
