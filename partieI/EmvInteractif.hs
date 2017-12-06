module EmvInteractif where

    import Expression
    import Parse

    main :: IO()
    main = 
        putStr "Rentre une expression (en Expression) ou une commande: ">>
        getLine >>= \xs ->
        putStr (show (length xs)) >>
        putStr "ca"
        
