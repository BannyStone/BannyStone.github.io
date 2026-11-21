#!/bin/zsh
# Local preview: http://localhost:4000
cd "${0:A:h}/.."
export PATH="/opt/homebrew/opt/ruby/bin:$PATH" LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8
export RUBYOPT="-r$PWD/_local/ruby_compat.rb"
exec bundle exec jekyll serve --livereload --port 4000 "$@"
