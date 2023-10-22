# nvim
dotfiles configuration for nvim   

### configuration default path    
#### for Linux   
*/home/$USER/.config/nvim*   
Or if $XDG_CONFIG_HOME is defined: $XDG_CONFIG_HOME/nvim/init.vim       
#### for Macos   
*~/.config/nvim/*    
#### for Windows   
*%userprofile%\AppData\Local\nvim*   
#### for Other folder
***nvim -u*** */path/to/vimrc*   
If Nvim was started with "-u {file}" then {file} is used as the config. $MYVIMRC is not set.   
"nvim -u NORC" can be used to skip these initializations without reading a file.  
"nvim -u NONE" also skips plugins and syntax highlighting.   
