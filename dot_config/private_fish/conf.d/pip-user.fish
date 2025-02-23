set p (python3 -c 'import site; print(site.USER_BASE)')
if test -d $p/bin
    set -gx PATH $p/bin $PATH
end
