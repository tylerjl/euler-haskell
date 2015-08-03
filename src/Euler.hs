module Euler
    ( p1
    ) where

import Data.List (union)

p1 :: Int -> Int
p1 x = sum $ union [3,6..top] [5,10..top]
    where top = x - 1
