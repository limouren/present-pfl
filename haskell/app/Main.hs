module Main where

import Lib

add :: Int -> Int -> Int
add x y = x + y

addOne:: Int -> Int
addOne x = x + 1

addTwo:: Int -> Int
addTwo x = addOne (addOne x)

main :: IO ()
main = someFunc
