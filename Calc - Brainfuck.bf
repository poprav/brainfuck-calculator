[
    Expected input:
        Nnumbers separated into digits (example 5+2 -> '0' '5' '+' '0' '2')
        Available functions: + - * 
]

Input from user
,>,>,>,>,

>++++[>+++++ +++++<-]>+ [-<<<<->>>>]<<<<[->>>+<<<]>>>                   moving operator to last cell
>++++[<<<<+++++ +++++>>>>-]<<<<+++++ +++ [->->-<<<-<->>]                decoding ASCII
<<[->+++++ +++++<]>[-<+>]>>[->+++++ +++++<]>[-<<<+>>>]>[-<<<+>>>]<<<    multiplying tens in input


[->+<[->->+<<[-->>->+<<<]]]+                        moving operator flag

[>[-<-<                                             case Op = 1

    [->+<]<[->+>>+<<<]>>>[-<<<+>>>]<<               Multiplication branch
    [->[->+>+<<]>>[-<<+>>]<<<]
    >[-<+>]>[-<+>]<

>>]>[-<<-<                                          case Op = 2

    [->+>+<<]<[->+>+<<]>[-<+>]>>[-<<+>>]<           Addition branch

>>>]>[-<<<-<                                        case Op = 3

    <[->>>+<<<]>>>[-<+<<+>>>]<<[->->+<<]>>[-<<+>>]< Subtraction branch

>>>>]<<<]

<
Print function:
>>+++++ +++++<<                             set up temporary memory
[->+>-[>+>>]>[+[-<+>]>+>>]<<<<< <]          main algoprythm of the functrion ran to separate tens
>[-<+>]>[-]>>[-<<+>>]<[-<<+>>]<             memory clean up

>>+++++ +++++<<                             set up temporary memory
[->+>-[>+>>]>[+[-<+>]>+>>]<<<<< <]          main algoprythm of the functrion ran to separate hunderds from tens
>[-<+>]>[-]>>[-<<<+>>>]<[-]<                memory clean up

++++ [>+++++ +++++<-] >+++++ +++[-<+>]<<    ASCII 48 cell set up

[>[->+<<+>]<.[-]>>[-<+>]<<]>[-<+>]<<        printing hundreds as first digit and memory clean up
[>[->+<<+>]<.[-]>>[-<+>]<<]>[-<+>]<<        printing tens as second digit and memory clean up
>[-<+>]<.[-]<   