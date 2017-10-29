#!/usr/env/ruby -e
# ~/.pryrc
require 'rb-readline'


def RbReadline.rl_reverse_search_history(sign, key)
 rl_insert_text  `cat ~/.pry_history | fzf --tac |  tr '\n' ' '`
end


## TODO
#
# dfault trigger sequence ** for  fzf
#
#
#ReadlineComplectionProc = Readline.completion_proc
#
#fzf_complection_proc = proc {|s|
#
#}

#
# Readline.completion_proc = fzf_completion_proc

