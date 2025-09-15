if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

function fish_greeting
    echo "              .

              |
     .               /
      \       I
                  /
        \  ,g88R_
          d888(\`  ).                   _
 -  --==  888(     ).=--           .+(\`  )\`.
)         Y8P(       '\`.          :(   .    )
        .+(\`(      .   )     .--  \`.  (    ) )
       ((    (..__.:'-'   .=(   )   \` _\`  ) )
\`.     \`(       ) )       (   .  )     (   )  ._
  )      \` __.:'   )     (   (   ))     \`-'.:(\`  )
)  )  ( )       --'       \`- __.'         :(      ))
.-'  (_.'          .')                    \`(    )  ))
                  (_  )                     \` __.:'

--..,___.--,--'\`,---..-.--+--.,,-,,..._.--..-._.-a:f--.\`"
end

function nvm
   bass source ~/.nvm/nvm.sh --no-use ';' nvm $argv
end

set -gx PATH ~/.opencode/bin $PATH
set -gx PATH /usr/sbin/nano $PATH
