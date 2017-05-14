module Consuming where

isJust :: Maybe a -> Bool
isJust Nothing = False
isJust _ = True

isNothing :: Maybe a -> Bool
isNothing Nothing = True
isNothing _ = False

fromMaybe :: a -> Maybe a -> a
fromMaybe d x = case x of {Nothing -> d;Just v  -> v}
