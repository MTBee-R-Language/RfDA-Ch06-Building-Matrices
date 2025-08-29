# To try online copy/paste to https://rdrr.io/snippets/
# 1 Begin an R Script by creating three vectors of identical length,
#   each containing data of the double data type
    ny <- c( 3.8,   5.5,  9.9,	15.7, 21.5, 26.3 )
    la <- c( 19.5,  19.4, 19.7, 20.8, 21.3, 22.7 )
    fw <- c( 13.7,  15.4, 20.0, 24.6, 28.5, 32.7 )
# Name.R
# 2 Next, create a matrix that stores the vector values on individual
#   rows, then output the matrix to see the cells
    rtable <- rbind( ny, la, fw )
    print( rtable )
# 3 Now, assign meaningful names for the row labels and
#   column headings
    rownames( rtable ) <-
      c( "New York", "Los Angeles", "Fort Worth" )
    colnames( rtable ) <- month.abb[ 1:6 ]
# Hot tip:
#   Notice how the R constant month.abb is used here to specify
#   column heading names.
# 4 Then, output a text string and the revised matrix
  cat( "\nAverage High Temperature (°C):\n\n" )
  print(rtable )
# 5 Create a new vector to store the data from a single row of the
#   matrix, using either the row name or index number
    nyc <- rtable[ "New York" , ] # Or rtable[ 1, ]
# 6 Next, display the data stored in the new vector variable
    cat( "\nNew York:", nyc, "\n\n" )
# 7 Now, display the entire contents of the new vector variable
    print( nyc )
# 8 Run the code to see the row labels, column headings, and
#   the named vectors
