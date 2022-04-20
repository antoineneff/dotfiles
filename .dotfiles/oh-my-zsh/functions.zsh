# Create a new directory and enter it
function mkd() {
	mkdir -p "$@" && cd "$_";
}

# Determine size of a file or total size of a directory
function fs() {
	if du -b /dev/null > /dev/null 2>&1; then
		local arg=-sbh;
	else
		local arg=-sh;
	fi
	if [[ -n "$@" ]]; then
		du $arg -- "$@";
	else
		du $arg .[^.]* ./*;
	fi;
}

# Delete merged git branches
function grmmb() {
  branches=$(git branch --no-color --merged | grep -vE "^(\*|\+)" | grep -v $(git_main_branch) | grep -v svn)
  if [ -n "$branches" ]
  then
      echo "$branches" | xargs -n 1 git branch -d
  fi
}
