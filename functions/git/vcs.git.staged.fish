function vcs.git.staged
  not command git diff --cached --no-ext-diff --quiet --exit-code
end
