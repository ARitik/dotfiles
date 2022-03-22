function chemacs --description "Switch Emacs configs (Doom <=> GNU)"
        if test -e ~/.emacs.d.gnu
           mv ~/.emacs.d ~/.emacs.d.doom
           mv ~/.emacs.d.gnu ~/.emacs.d
           echo "CURRENTLY ACTIVE: GNU"
        else
           mv ~/.emacs.d ~/.emacs.d.gnu
           mv ~/.emacs.d.doom ~/.emacs.d
            echo "CURRENTLY ACTIVE: DOOM"
    end
end
