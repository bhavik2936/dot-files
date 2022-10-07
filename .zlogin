# Load the shell dotfiles
for file in ~/.dotfiles/.{exports,path,aliases,sources,functions,extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
