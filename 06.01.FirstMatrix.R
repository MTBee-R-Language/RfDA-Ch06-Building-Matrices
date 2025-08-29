# To try online copy/paste to https://rdrr.io/snippets/
# 1 Begin an R Script by creating a vector containing a
#   sequence of 32 integer values
    data <- seq( 1:32 )
# FirstMatrix.R
# 2 Next, create a matrix that stores the vector values in
#   tabular format,then output the matrix to see the cells
    table <- matrix ( data
                    , nrow=4
                    , ncol=8
                    )
    print( table )
# 3 Now, confirm the type of structure storing the values
    cat ( "\nVector?:"
        , is.vector( table )
        , "\tMatrix?:"
        , is.matrix( table )
        )
# 4 Retrieve a cell value, then assign a new value to that cell
    cat ( "\n\nCell 4,5 Contains:"
        , table[ 4, 5 ]
        )
    table[ 4, 5 ] <- 10
# 5 Finally, search all cells for a specific value, and identify the
#   location of cells that do contain that value
    cell <- which( table == 10, arr.ind=TRUE )
    cat( "\n\nValue 10 Search:\n" )
    print( cell )
# 6 Run the code to see the cell values and search result
