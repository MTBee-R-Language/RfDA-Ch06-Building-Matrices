# 1 Begin an R Script by creating three vectors  of identical length, each  containing data of the double data type
  ny <-
    c ( 3.8,  5.5,  9.9,
       15.7, 21.5, 26.3
      )
  la <-
    c ( 19.5, 19.4, 19.7,
        20.8, 21.3, 22.7
      )
  fw <-
   c ( 13.7, 15.4, 20.0,
       24.6, 28.5, 32.7
     )
# 2 Next, create a matrix that stores the vector values in individual columns, then name the rows and columns
  table <-
    cbind( ny, la, fw )
  rownames( table ) <-
    month.name[ 1:6 ]
  colnames( table )<-
    c ( "New York"
      , "Los Angeles"
      , "Fort Worth"
      )
# 3 Add statements to output the entire matrix
  cat( "\nMatrix...\n" )
  print( table )
  table.q1 <-
    table[ 1:3
         , c( 1, 3 )
         ]
# 4 Add statements to output the entire  subset
  cat( "\nSubset...\n" )
  print( table.q1 )
# 5 Run the script
