[
    Expected input
        |
    A B Op 0 0 0    A,B= numbers to compute
                    Op= operator

    Simple addition used
                    |
        Expects A B 0
                    |
        Outputs A B R   R=result
]

+++++>++++>+        test data

[->+<[->->+<<[->>->+<<<]]]      moving operator flag

[>[-<-<                                     case Op = 1
    [->+>+<<]<[->+>+<<]>[-<+>]>>[-<<+>>]<   branch 1

>>]>[-<<-<                                  case Op = 2
    [->+>+<<]<[->+>+<<]>[-<+>]>>[-<<+>>]<   branch 2

>>>]<<]
