-- Create a function called doubleNumber
doubleNumber x = x * 2
squareNumber x = x * x
addSquares x y = x*x + y*y
main = do
-- Have main print out doubleNumber(12)
  putStrLn (show (doubleNumber 12))
-- Concat a string with another string using ++
  putStrLn ("Double 12 is: " ++ show (doubleNumber 12))
-- Call doubleNumber twice
  putStrLn ("Quadruple 12 is: " ++ show (doubleNumber (doubleNumber 12)))
-- Call squareNumber
  putStrLn ("Square of 12 is: " ++ show (squareNumber 12))
-- adding squares of 3 and 4 (9 + 16)
  putStrLn ("Adding of 3Squared and 4Squared is: " ++ show (addSquares 3 4))

