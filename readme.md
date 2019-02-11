# ANSI codes

| Color | code |
| ------------- |:-------------:|
| Black | \e[0;30m |
| Blue | \e[0;34m |
| Green | \e[0;32m |
| Cyan  | \e[0;36m |
| Red | \e[0;31m |
| Purple | \e[0;35m |
| Brown | \e[0;33m |
| Gray | \e[0;37m |
| Dark Gray | \e[1;30m |
| Light Blue | \e[1;34m |
| Light Green | \e[1;32m |
| Light Cyan | \e[1;36m |
| Light Red | \e[1;31m |
| Light Purple | \e[1;35m |
| Yellow | \e[1;33m |
| White | \e[1;37m |

LSCOLORS:
| Code | Meaning (Color) |
| ------ |:------|
| a	| Black | 
| b	| Red | 
| c	| Green | 
| d	| Brown | 
| e	| Blue | 
| f	| Magenta | 
| g	| Cyan | 
| h	| Light grey | 
| A	| Bold black, usually shows up as dark grey | 
| B	| Bold red | 
| C	| Bold green | 
| D	| Bold brown, usually shows up as yellow | 
| E	| Bold blue | 
| F	| Bold magenta | 
| G	| Bold cyan | 
| H	| Bold light grey; looks like bright white | 
| x	| Default foreground or background | 

Example: LSCOLORS="exfxcxdxbxegedabagacad"
| ls Attribute | Foreground color | Background color |
| ------ |:-----:|:-----:|
| directory	| e	| x| 
| symbolic	| f| 	x| 
| socket	| c	| x| 
| pipe	| d	| x| 
| executable | b| 	x| 
| block	| e	| g| 
| character	| e	| d| 
| executable | a| 	b| 
| executable | a| 	g| 
| directory | a | c| 
| directory| a | d | 

LSCOLORS Generator:
https://geoff.greer.fm/lscolors/

ANSI Codes:
https://bluesock.org/~willkg/dev/ansi.html

http://www.marinamele.com/2014/05/customize-colors-of-your-terminal-in-mac-os-x.html

Emojis:
http://osxdaily.com/2013/04/08/add-emoji-command-line-bash-prompt/

Git branch:
https://coderwall.com/p/fasnya/add-git-branch-name-to-bash-prompt
