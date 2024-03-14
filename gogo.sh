# gogo folder bookmarks
if [ -f $HOME/.config/gogo/gogo.compl ]; then
        . $HOME/.config/gogo/gogo.compl
fi
function gogo
{
    CMD=`gogo.py $@`
    RET=$?
    eval "$CMD"
    return $RET
}
