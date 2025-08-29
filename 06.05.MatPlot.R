# To try online copy/paste to https://rdrr.io/snippets/
# 1 Begin an R Script by creating three vectors 
#   of identical length, each containing data 
#   of the double data type 
    ny <- 
      c( 3.8, 5.5, 9.9, 15.7, 21.5, 26.3 ) 
    la <- 
      c( 19.5, 19.4, 19.7, 20.8, 21.3, 22.7 ) 
    fw <- 
      c( 13.7, 15.4, 20.0, 24.6, 28.5, 32.7 ) 
# MatrixPlot.R 
# 2 Next, create a matrix that stores the 
#   vector values in individual columns, 
#   then output the matrix to see the cells 
    table <- cbind( ny, la, fw ) 
    print( table ) 
# 3 Now, add a statement to create a graphic 
#   visualization of the data – showing 
#   points and lines, using three different 
#   plot characters, and drawn in three 
#   different colors 
    matplot ( table
            , type="b"
            , pch=15:17
            , col=2:4 
            ) 
# 4 Run the code to see the matrix in the 
#   Console and to see its graphic
#   visualization on the Plots tab
# -
# Note:
# -
# Do _not_ cleanup the environment tab here.
# The next script will reuse Table for it's 
# purposes
