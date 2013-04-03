# system-wide environment settings for zsh(1)
if [ -x /usr/libexec/path_helper ]; then
	eval `/usr/libexec/path_helper -s`
fi
RUBYLIB=RUBYLIB:$HOME/Library/ruby
export RUBYLIB
