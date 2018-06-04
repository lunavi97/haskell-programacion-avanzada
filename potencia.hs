potencia(a, b) =
    if a == 0 && b == 0 then error "Indeterminado"
    else if a == 0 then 0
    else if b == 0 then 1
    else a * potencia(a, b - 1)