# 1   Begin an R Script by creating a vector containing a numeric#        al sequence
      data <-
        1:28
# Dimension.R
# 2 Next, create a matrix that stores the vector values in rows, and name the rows and columns alphabetically
    table <-
      matrix  ( data
              , nrow=4
              , ncol=7
              , byrow=TRUE
              , dimnames=
                  list  ( letters[ 1:4 ]
                        , LETTERS[ 1:7 ]
                        )
              )
# 3 Add statements to output the entire matrix
    cat( "\nMatrix...\n" )
    print(table)
    cat("\n")
# 4 Now, create a subset that extracts data from a single row of the matrix – using the default behavior
    tier <-
      table[ 2, ]
# Don't forget:  The default behavior is sensible as you will generally want data from single rows or columns of a matrix to be returned as a vector.
# 5 Add statements to output the subset
    cat( "\nSubset...\n\nRow #2 (Default)...\n" )
    print(tier)
    cat("\n")
# 6 Add statements to identify the subset’s data structure
    cat ( "\nMatrix?:"
        , is.matrix (tier)
        )
    cat ( "\tVector?:"
        , is.vector (tier)
        , "\n\n"
        )
# 7 Then, recreate the subset that extracts data from a single row of the matrix – overriding the default behavior
    tier <-
      table [ 2
            ,
            , drop=FALSE
            ]
# Don’t forget: the extra space and comma within the square brackets to denote an entire row or a entire column.
# 8 Add statements to output the revised subset
    cat( "\nRow #2 (Drop=FALSE)...\n" )
    print(tier)
    cat("\n")
# 9 Add statements to identify the subset’s data structure now
    cat ( "\nMatrix?:"
        , is.matrix(tier)
        )
    cat ( "\tVector?:"
        , is.vector(tier)
        , "\n"
        )
 # 10 Run the code to see the matrix and subsets in the Console – notice that the row name dimension is retained when the default behavior has been overridden
