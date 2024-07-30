+++++>++++>+        test data

[->+<[->->+<<[->>->+<<<]]]+                         moving operator flag

[>[-<-<                                             case Op = plus

    [->+>+<<]<[->+>+<<]>[-<+>]>>[-<<+>>]<           Addition branch

>>]>[-<<-<                                          case Op = minus

    <[->>>+<<<]>>>[-<+<<+>>>]<<[->->+<<]>>[-<<+>>]<  Subtraction branch

>>>]>[-<<<-<                                        case Op = multiply

    [->+<]<[->+>>+<<<]>>>[-<<<+>>>]<<               Multiplication branch
    [->[->+>+<<]>>[-<<+>>]<<<]
    >[-<+>]>[-<+>]<

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