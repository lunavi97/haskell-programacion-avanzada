division(a, b) =
    if a == 0 && b == 0 then error "Indeterminado"
    else if b == 0 then error "Indefinido"
    else if a < b then 0
    else 1 + division(a - b, b)