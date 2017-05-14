module Exercise where
import Data.List

countNonEmptyLines :: String -> Int
countNonEmptyLines inputString 
           = let 
              listOfLines = lines inputString
              nonEmptyLines = filter (\x -> (length x) > 0) listOfLines
             in (length nonEmptyLines)

