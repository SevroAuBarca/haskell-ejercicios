module Ejercicios where

  telefono :: Double -> Double -> Double
  telefono minutos mes 
    | minutos >= 0 = mes + (0.5 * minutos)
    | otherwise =  (mes - 100) / 0.5

  ventana :: Int -> Int
  ventana metros 
    | metros <= 0 = 0
    | otherwise = ((100 * metros) * 4 ) + 200