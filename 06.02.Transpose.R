# To try online copy/paste to https://rdrr.io/snippets/
# 1 Begin an R Script by creating a vector containing a
#   sequence of 32 integer values
    data <- seq( 1:32 )
# Transpose.R
# -
# 2 Next, create a matrix that stores the vector values in
#   column order, then output the matrix to see the cells
    table <- matrix ( data
                    , nrow=4
                    , ncol=8
                    )
    cat( "\nBy Column (Default):\n\n" )
    print( table )
# Don't forget:
# -
# Select the code, then click the Run button, or press
# Ctrl + Enter, to execute the code.
# -
# 3 Now, recreate the matrix to store the vector values in row order,
#   then output the matrix to see the cells
    table <- matrix ( data
                    , nrow=4
                    , ncol=8
                    , byrow=TRUE
                    )
    cat( "\nBy Row:\n\n" )
    print( table )
# Hot tip:
# -
# See that the cell data is rearranged when stored by row.
# -
# 4 Finally, transpose the matrix to exchange rows and columns, then
#   output the matrix to see the cells
    table <- t( table )
    cat (	"\nTransposed (Rows to Columns):\n\n" )
    print( table )
# See that the matrix elements are rearranged when it
# gets transposed.
