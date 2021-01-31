-- 类型声明
sayHello :: String -> IO()
sayHello x = putStrLn("Hello, " ++ x ++ "!")

-- 函数名 变量名 函数体
triple x = x * 3

roundSpace r = pi * r^2