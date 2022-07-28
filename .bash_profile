# Load the default .profile
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile"

# Load the shell dotfiles
for file in ~/.dotfiles/.{path,exports,aliases,sources,functions,extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
