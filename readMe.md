löveColor
------
[originally called simpleColor]<br>
<br>this is a simple color callup for lua/löve2d. its to use rather than typing more than you need with RGB data.
instead you just type the name of the color.

there are a few colors [so far], these are the names you use as well. by all means, fork this and add your own. would be nice to keep adding

• black<br>
• white<br>
• gray<br>
• red<br>
• green<br>
• blue<br>
etc...

if you open up the löveColor.lua file, you will notice they are just tables. plus you get to see what colors are in place already.

when in lua/löve2d. use `require 'löveColor'`, with löveColor.lua in the project folder.<br>example<br>
`love.graphics.setColor(white)`

have phün...

lewis lepton<br>
[smoking bunny](http://smokingbunny.net)

*soon to be updates*<br>
• make all colors in functions, this will be better in the long run<br>
• allow for color mixing with word association