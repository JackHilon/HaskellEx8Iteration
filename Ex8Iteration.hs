
printTo100:: Int -> IO ()
printTo100 num = do
    if(num > 100)
        then putStrLn("Loop-end!")
    else do
        print(num)
        printTo100(num + 1)




main = do 
    putStr("Enter your number: ")
    numberAsString <- getLine
    let number = read numberAsString :: Int
    printTo100 number
    