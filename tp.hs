
cargo :: String -> Double
cargo "titular" = 149000
cargo "adjunto" = 116000
cargo "ayudante" = 66000



antiguedad :: Double -> Double
antiguedad x
    | x < 3 = 1
    | x < 5 = 1.2
    | x < 10 = 1.3
    | x < 24 = 1.5
    | otherwise = 2.2
    


horas :: Double -> Double
horas x
    | x < 15 && x > 5 = 1
    | x < 25 = 2
    | x < 35 = 3
    | x < 45 = 4
    | otherwise = 5
    


funcion :: String -> Double -> Double -> Double
funcion x y z = cargo x * antiguedad y * horas z



