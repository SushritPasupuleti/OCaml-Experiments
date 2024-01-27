let msg = "Hello world!\n"

let _ = print_string msg

let x = 1 + 2

let _ = print_int x

let _ = if x > 0 then print_string "x is positive\n"
else print_string "x is negative\n"

let square num = if num > 0 then num * num else 0

let _ = print_int (square 3)

let _ = print_string "\n"

let _ = print_int (square x)

let _ = print_string "\n"

let _ = (fun num -> num * num) 3

let area l b = l * b

let _ = print_int (area 3 4)

let _ = print_string "\n"

let is_square l b = if l = b then true else false

let _ = print_string "\n"

let _ = print_string (if is_square 3 4 then "true" else "false")

let fib n =
    let rec fib' n a b =
        if n = 0 then a
        else fib' (n - 1) b (a + b)

    in fib' n 0 1

let _ = print_string "\n"

let _ = print_int (fib 10)

let _ = print_string "\n"
