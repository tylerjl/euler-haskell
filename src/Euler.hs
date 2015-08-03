module Euler
    ( p1
    , p2
    ) where

import Data.List (union)

p1 :: Int -> Int
p1 x = sum $ union [3,6..top] [5,10..top]
    where top = x - 1

fib :: [Int]
fib = 0 : 1 : f fib
    where f (x : l@(y:_)) = (x+y) : f l
          f (x:xs) = x : f xs
          f [] = []

p2 :: Int -> Int
p2 = sum . filter even . flip takeWhile fib . (>)
