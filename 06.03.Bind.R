# To try online copy/paste to https://rdrr.io/snippets/
# 1 Begin an R Script by creating three vectors of identical length,
#   containing different data types
    start   <- LETTERS[ 1:10 ]
    finish  <- LETTERS[ 17:26 ]
    numeric <- seq( 1:10 )
# Bind.R
# 2 Next create a matrix that stores the vector values on individual
#   rows, then output the matrix to see the cells
    rtable <-
      rbind ( start
	          , finish
	          , numeric
	          )
    cat( "\nBind Rows(rtable):\n\n" )
    print( rtable )
# 3 Open the Environment tab in the Workspace pane to see the vector
#   data types differ, but see that the matrix contains only values
#   of the character data type
    print("finish is typeof...")
    typeof(finish[1])
    print("numeric is typeof...")
    typeof(numeric[1])
    print("start is typeof...")
    typeof(start)
    print("from rtable...")
    print("third row...1st column is...")
    typeof(rtable[3,1])
# 4 Now create a matrix that stores the vector values in individual
#   columns, then output the matrix to see the cells
    ctable <-
      cbind ( start
	          , finish
	          , numeric
	          )
    cat( "\nBind Columns(ctable):\n\n" )
    print( ctable )
    print( "first row - 3rd column...is")
    typeof(ctable[1,3])
# -
# Examine Environment (note - I think these are RStudio _only_)
    # View(ctable)
    # View(rtable)
# Clean-up Environment
    rm(ctable)
    rm(finish)
    rm(numeric)
    rm(start)
    rm(rtable)
