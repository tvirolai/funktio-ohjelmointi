module Exercise where

timeToSave :: Double -> Double -> Double -> Maybe Int
timeToSave goal income expenses = 
    let
     monthlyTotal = income - expenses
     months = ceiling (goal / monthlyTotal)
     -- other steps here. And do rename step1 to something sensible ;) 
    in if (monthlyTotal <= 0 || goal <= 0 || income <= 0)
    then Nothing
    else Just months
