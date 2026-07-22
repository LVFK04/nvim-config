-- Override the snacks.nvim dashboard header (the big "LAZYVIM" banner).
-- LazyVim deep-merges this with its defaults, so only the header changes.
return {
  "folke/snacks.nvim",
  opts = {
    dashboard = {
      preset = {
        header = [[
 #####                                                                      
#     #  ####   ####  #####     #    #  ####  #####  #    # # #    #  ####  
#       #    # #    # #    #    ##  ## #    # #    # ##   # # ##   # #    # 
#  #### #    # #    # #    #    # ## # #    # #    # # #  # # # #  # #      
#     # #    # #    # #    #    #    # #    # #####  #  # # # #  # # #  ### 
#     # #    # #    # #    #    #    # #    # #   #  #   ## # #   ## #    # 
 #####   ####   ####  #####     #    #  ####  #    # #    # # #    #  ####  
                                                                            
]],
      },
    },
  },
}
