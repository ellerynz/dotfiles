# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

# Load the shell dotfiles
for file in ./.{prompt,functions,env}; do
  source "$file";
done;
unset file;
