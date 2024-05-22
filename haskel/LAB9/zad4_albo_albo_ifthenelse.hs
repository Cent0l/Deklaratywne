albo_albo :: (Bool, Bool) -> Bool
albo_albo (p, q) =
    if p then
        if q then False else True
    else
        if q then True else False
