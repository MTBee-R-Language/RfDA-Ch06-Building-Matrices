# To try online copy/paste to https://rdrr.io/snippets/
# 1 Begin an R Script by creating three vectors
#   of identical length, each containing data
#   of the double data type
  ny <- c( 3.8 , 5.5 , 9.9 , 15.7 , 21.5 , 26.3 )
  la <- c( 19.5 , 19.4 , 19.7 , 20.8 , 21.3 , 22.7 )
  fw <- c( 13.7 , 15.4 , 20.0 , 24.6 , 28.5 , 32.7 )
  table <- cbind( ny , la , fw )
  colnames( table ) <-
    c  ( "New York"
       , "Los Angeles"
       , "Fort Worth"
       )
  rownames( table ) <-
    month.abb[ 1:6 ]
# 1 Copy the previous MatrixPlot.R script file and assign
#   row and column names before calling the print( ) function
# Label.R
# 2 Modify the matplot( ) function call to add arguments
matplot ( table
          , type="b"
          , pch=15:17
          , col=2:4
          , xlab="Months"
          , ylab="Average High (°C)" #text missing ','
          , xlim=c( 1, 6 )
          , ylim=c( 0, 35 )
          , axes=FALSE
          , main="City Temperature Comparison"
)
# 3 Create axis labels and add a descriptive legend
axis  ( 1
        , at=1:6
        , labels=rownames( table )
)
axis( 2 )
legend  ( "bottomright"
        , inset=0.02
        , pch=15:17
        , col=2:4
        , legend=colnames( table )
        )
# 4 Run the code to see the matrix in the Console
#   and to see its labeled graphic visualization
#   on the Plots tab
