PWD(){
	Global
IniRead, DECRYPT01, %A_WorkingDir%\bib\AD.ini,AD,AD01
IniRead, DECRYPT02, %A_WorkingDir%\bib\AD.ini,AD,AD02
IniRead, DECRYPT03, %A_WorkingDir%\bib\AD.ini,AD,AD03
IniRead, DECRYPT04, %A_WorkingDir%\bib\AD.ini,AD,AD04
IniRead, DECRYPT05, %A_WorkingDir%\bib\AD.ini,AD,AD05
IniRead, DECRYPT06, %A_WorkingDir%\bib\AD.ini,AD,AD06
IniRead, DECRYPT07, %A_WorkingDir%\bib\AD.ini,AD,AD07
IniRead, DECRYPT08, %A_WorkingDir%\bib\AD.ini,AD,AD08
IniRead, DECRYPT09, %A_WorkingDir%\bib\AD.ini,AD,AD09
IniRead, DECRYPT10, %A_WorkingDir%\bib\AD.ini,AD,AD10
IniRead, DECRYPT11, %A_WorkingDir%\bib\AD.ini,AD,AD11
IniRead, DECRYPT12, %A_WorkingDir%\bib\AD.ini,AD,AD12
IniRead, DECRYPT13, %A_WorkingDir%\bib\AD.ini,AD,AD13
IniRead, DECRYPT14, %A_WorkingDir%\bib\AD.ini,AD,AD14
IniRead, DECRYPT15, %A_WorkingDir%\bib\AD.ini,AD,AD15
IniRead, DECRYPT16, %A_WorkingDir%\bib\AD.ini,AD,AD16
StringCaseSense, On
{
{
IfInString, DECRYPT01, A
{
DECRYPTPW01 := "N"
}
IfInString, DECRYPT01, B
{
DECRYPTPW01 := "O"
}
IfInString, DECRYPT01, C
{
DECRYPTPW01 := "P"
}
IfInString, DECRYPT01, D
{
DECRYPTPW01 := "Q"
}
IfInString, DECRYPT01, E
{
DECRYPTPW01 := "R"
}
IfInString, DECRYPT01, F
{
DECRYPTPW01 := "S"
}
IfInString, DECRYPT01, G
{
DECRYPTPW01 := "T"
}
IfInString, DECRYPT01, H
{
DECRYPTPW01 := "U"
}
IfInString, DECRYPT01, I
{
DECRYPTPW01 := "V"
}
IfInString, DECRYPT01, J
{
DECRYPTPW01 := "W"
}
IfInString, DECRYPT01, K
{
DECRYPTPW01 := "X"
}
IfInString, DECRYPT01, L
{
DECRYPTPW01 := "Y"
}
IfInString, DECRYPT01, M
{
DECRYPTPW01 := "Z"
}
IfInString, DECRYPT01, N
{
DECRYPTPW01 := "A"
}
IfInString, DECRYPT01, O
{
DECRYPTPW01 := "B"
}
IfInString, DECRYPT01, P
{
DECRYPTPW01 := "C"
}
IfInString, DECRYPT01, Q
{
DECRYPTPW01 := "D"
}
IfInString, DECRYPT01, R
{
DECRYPTPW01 := "E"
}
IfInString, DECRYPT01, S
{
DECRYPTPW01 := "F"
}
IfInString, DECRYPT01, T
{
DECRYPTPW01 := "G"
}
IfInString, DECRYPT01, U
{
DECRYPTPW01 := "H"
}
IfInString, DECRYPT01, V
{
DECRYPTPW01 := "I"
}
IfInString, DECRYPT01, W
{
DECRYPTPW01 := "J"
}
IfInString, DECRYPT01, X
{
DECRYPTPW01 := "K"
}
IfInString, DECRYPT01, Y
{
DECRYPTPW01 := "L"
}
IfInString, DECRYPT01, Z
{
DECRYPTPW01 := "M"
}
{
IfInString, DECRYPT01, a
{
DECRYPTPW01 := "n"
}
IfInString, DECRYPT01, b
{
DECRYPTPW01 := "o"
}
IfInString, DECRYPT01, c
{
DECRYPTPW01 := "p"
}
IfInString, DECRYPT01, d
{
DECRYPTPW01 := "q"
}
IfInString, DECRYPT01, e
{
DECRYPTPW01 := "r"
}
IfInString, DECRYPT01, f
{
DECRYPTPW01 := "s"
}
IfInString, DECRYPT01, g
{
DECRYPTPW01 := "t"
}
IfInString, DECRYPT01, h
{
DECRYPTPW01 := "u"
}
IfInString, DECRYPT01, i
{
DECRYPTPW01 := "v"
}
IfInString, DECRYPT01, j
{
DECRYPTPW01 := "w"
}
IfInString, DECRYPT01, k
{
DECRYPTPW01 := "x"
}
IfInString, DECRYPT01, l
{
DECRYPTPW01 := "y"
}
IfInString, DECRYPT01, m
{
DECRYPTPW01 := "z"
}
IfInString, DECRYPT01, n
{
DECRYPTPW01 := "a"
}
IfInString, DECRYPT01, o
{
DECRYPTPW01 := "b"
}
IfInString, DECRYPT01, p
{
DECRYPTPW01 := "c"
}
IfInString, DECRYPT01, q
{
DECRYPTPW01 := "d"
}
IfInString, DECRYPT01, r
{
DECRYPTPW01 := "e"
}
IfInString, DECRYPT01, s
{
DECRYPTPW01 := "f"
}
IfInString, DECRYPT01, t
{
DECRYPTPW01 := "g"
}
IfInString, DECRYPT01, u
{
DECRYPTPW01 := "h"
}
IfInString, DECRYPT01, v
{
DECRYPTPW01 := "i"
}
IfInString, DECRYPT01, w
{
DECRYPTPW01 := "j"
}
IfInString, DECRYPT01, x
{
DECRYPTPW01 := "k"
}
IfInString, DECRYPT01, y
{
DECRYPTPW01 := "l"
}
IfInString, DECRYPT01, z
{
DECRYPTPW01 := "m"
}
{
IfInString, DECRYPT01, !
DECRYPTPW01 := "#"
}
{
IfInString, DECRYPT01, Â§
DECRYPTPW01 := "-"
}
{
IfInString, DECRYPT01, $
DECRYPTPW01 := "+"
}
{
IfInString, DECRYPT01, &
DECRYPTPW01 := "?"
}
{
IfInString, DECRYPT01, /
DECRYPTPW01 := "="
}
{
IfInString, DECRYPT01, {
DECRYPTPW01 := "}"
}
{
IfInString, DECRYPT01, (
DECRYPTPW01 := "]"
}
{
IfInString, DECRYPT01, [
DECRYPTPW01 := ")"
}
{
IfInString, DECRYPT01, )
DECRYPTPW01 := "["
}
{
IfInString, DECRYPT01, ]
DECRYPTPW01 := "("
}
{
IfInString, DECRYPT01, =
DECRYPTPW01 := "/"
}
{
IfInString, DECRYPT01, }
DECRYPTPW01 := "{"
}
{
IfInString, DECRYPT01, ?
DECRYPTPW01 := "&"
}
{
IfInString, DECRYPT01, +
DECRYPTPW01 := "$"
}
{
IfInString, DECRYPT01, -
DECRYPTPW01 := "Â§"
}
{
IfInString, DECRYPT01, #
DECRYPTPW01 := "!"
}
{
IfInString, DECRYPT01, @
DECRYPTPW01 := "*"
}
{
IfInString, DECRYPT01, *
DECRYPTPW01 := "@"
}
{
IfInString, DECRYPT01, 1
DECRYPTPW01 := "0"
}
{
IfInString, DECRYPT01, 2
DECRYPTPW01 := "9"
}
{
IfInString, DECRYPT01, 3
DECRYPTPW01 := "8"
}
{
IfInString, DECRYPT01, 4
DECRYPTPW01 := "7"
}
{
IfInString, DECRYPT01, 5
DECRYPTPW01 := "6"
}
{
IfInString, DECRYPT01, 6
DECRYPTPW01 := "5"
}
{
IfInString, DECRYPT01, 7
DECRYPTPW01 := "4"
}
{
IfInString, DECRYPT01, 8
DECRYPTPW01 := "3"
}
{
IfInString, DECRYPT01, 9
DECRYPTPW01 := "2"
}
{
IfInString, DECRYPT01, 0
DECRYPTPW01 := "1"
}
}
}
{
IfInString, DECRYPT02, A
{
DECRYPTPW02 := "N"
}
IfInString, DECRYPT02, B
{
DECRYPTPW02 := "O"
}
IfInString, DECRYPT02, C
{
DECRYPTPW02 := "P"
}
IfInString, DECRYPT02, D
{
DECRYPTPW02 := "Q"
}
IfInString, DECRYPT02, E
{
DECRYPTPW02 := "R"
}
IfInString, DECRYPT02, F
{
DECRYPTPW02 := "S"
}
IfInString, DECRYPT02, G
{
DECRYPTPW02 := "T"
}
IfInString, DECRYPT02, H
{
DECRYPTPW02 := "U"
}
IfInString, DECRYPT02, I
{
DECRYPTPW02 := "V"
}
IfInString, DECRYPT02, J
{
DECRYPTPW02 := "W"
}
IfInString, DECRYPT02, K
{
DECRYPTPW02 := "X"
}
IfInString, DECRYPT02, L
{
DECRYPTPW02 := "Y"
}
IfInString, DECRYPT02, M
{
DECRYPTPW02 := "Z"
}
IfInString, DECRYPT02, N
{
DECRYPTPW02 := "A"
}
IfInString, DECRYPT02, O
{
DECRYPTPW02 := "B"
}
IfInString, DECRYPT02, P
{
DECRYPTPW02 := "C"
}
IfInString, DECRYPT02, Q
{
DECRYPTPW02 := "D"
}
IfInString, DECRYPT02, R
{
DECRYPTPW02 := "E"
}
IfInString, DECRYPT02, S
{
DECRYPTPW02 := "F"
}
IfInString, DECRYPT02, T
{
DECRYPTPW02 := "G"
}
IfInString, DECRYPT02, U
{
DECRYPTPW02 := "H"
}
IfInString, DECRYPT02, V
{
DECRYPTPW02 := "I"
}
IfInString, DECRYPT02, W
{
DECRYPTPW02 := "J"
}
IfInString, DECRYPT02, X
{
DECRYPTPW02 := "K"
}
IfInString, DECRYPT02, Y
{
DECRYPTPW02 := "L"
}
IfInString, DECRYPT02, Z
{
DECRYPTPW02 := "M"
}
{
IfInString, DECRYPT02, a
{
DECRYPTPW02 := "n"
}
IfInString, DECRYPT02, b
{
DECRYPTPW02 := "o"
}
IfInString, DECRYPT02, c
{
DECRYPTPW02 := "p"
}
IfInString, DECRYPT02, d
{
DECRYPTPW02 := "q"
}
IfInString, DECRYPT02, e
{
DECRYPTPW02 := "r"
}
IfInString, DECRYPT02, f
{
DECRYPTPW02 := "s"
}
IfInString, DECRYPT02, g
{
DECRYPTPW02 := "t"
}
IfInString, DECRYPT02, h
{
DECRYPTPW02 := "u"
}
IfInString, DECRYPT02, i
{
DECRYPTPW02 := "v"
}
IfInString, DECRYPT02, j
{
DECRYPTPW02 := "w"
}
IfInString, DECRYPT02, k
{
DECRYPTPW02 := "x"
}
IfInString, DECRYPT02, l
{
DECRYPTPW02 := "y"
}
IfInString, DECRYPT02, m
{
DECRYPTPW02 := "z"
}
IfInString, DECRYPT02, n
{
DECRYPTPW02 := "a"
}
IfInString, DECRYPT02, o
{
DECRYPTPW02 := "b"
}
IfInString, DECRYPT02, p
{
DECRYPTPW02 := "c"
}
IfInString, DECRYPT02, q
{
DECRYPTPW02 := "d"
}
IfInString, DECRYPT02, r
{
DECRYPTPW02 := "e"
}
IfInString, DECRYPT02, s
{
DECRYPTPW02 := "f"
}
IfInString, DECRYPT02, t
{
DECRYPTPW02 := "g"
}
IfInString, DECRYPT02, u
{
DECRYPTPW02 := "h"
}
IfInString, DECRYPT02, v
{
DECRYPTPW02 := "i"
}
IfInString, DECRYPT02, w
{
DECRYPTPW02 := "j"
}
IfInString, DECRYPT02, x
{
DECRYPTPW02 := "k"
}
IfInString, DECRYPT02, y
{
DECRYPTPW02 := "l"
}
IfInString, DECRYPT02, z
{
DECRYPTPW02 := "m"
}
{
IfInString, DECRYPT02, !
DECRYPTPW02 := "#"
}
{
IfInString, DECRYPT02, Â§
DECRYPTPW02 := "-"
}
{
IfInString, DECRYPT02, $
DECRYPTPW02 := "+"
}
{
IfInString, DECRYPT02, &
DECRYPTPW02 := "?"
}
{
IfInString, DECRYPT02, /
DECRYPTPW02 := "="
}
{
IfInString, DECRYPT02, {
DECRYPTPW02 := "}"
}
{
IfInString, DECRYPT02, (
DECRYPTPW02 := "]"
}
{
IfInString, DECRYPT02, [
DECRYPTPW02 := ")"
}
{
IfInString, DECRYPT02, )
DECRYPTPW02 := "["
}
{
IfInString, DECRYPT02, ]
DECRYPTPW02 := "("
}
{
IfInString, DECRYPT02, =
DECRYPTPW02 := "/"
}
{
IfInString, DECRYPT02, }
DECRYPTPW02 := "{"
}
{
IfInString, DECRYPT02, ?
DECRYPTPW02 := "&"
}
{
IfInString, DECRYPT02, +
DECRYPTPW02 := "$"
}
{
IfInString, DECRYPT02, -
DECRYPTPW02 := "Â§"
}
{
IfInString, DECRYPT02, #
DECRYPTPW02 := "!"
}
{
IfInString, DECRYPT02, @
DECRYPTPW02 := "*"
}
{
IfInString, DECRYPT02, *
DECRYPTPW02 := "@"
}
{
IfInString, DECRYPT02, 1
DECRYPTPW02 := "0"
}
{
IfInString, DECRYPT02, 2
DECRYPTPW02 := "9"
}
{
IfInString, DECRYPT02, 3
DECRYPTPW02 := "8"
}
{
IfInString, DECRYPT02, 4
DECRYPTPW02 := "7"
}
{
IfInString, DECRYPT02, 5
DECRYPTPW02 := "6"
}
{
IfInString, DECRYPT02, 6
DECRYPTPW02 := "5"
}
{
IfInString, DECRYPT02, 7
DECRYPTPW02 := "4"
}
{
IfInString, DECRYPT02, 8
DECRYPTPW02 := "3"
}
{
IfInString, DECRYPT02, 9
DECRYPTPW02 := "2"
}
{
IfInString, DECRYPT02, 0
DECRYPTPW02 := "1"
}
}
}
{
IfInString, DECRYPT03, A
{
DECRYPTPW03 := "N"
}
IfInString, DECRYPT03, B
{
DECRYPTPW03 := "O"
}
IfInString, DECRYPT03, C
{
DECRYPTPW03 := "P"
}
IfInString, DECRYPT03, D
{
DECRYPTPW03 := "Q"
}
IfInString, DECRYPT03, E
{
DECRYPTPW03 := "R"
}
IfInString, DECRYPT03, F
{
DECRYPTPW03 := "S"
}
IfInString, DECRYPT03, G
{
DECRYPTPW03 := "T"
}
IfInString, DECRYPT03, H
{
DECRYPTPW03 := "U"
}
IfInString, DECRYPT03, I
{
DECRYPTPW03 := "V"
}
IfInString, DECRYPT03, J
{
DECRYPTPW03 := "W"
}
IfInString, DECRYPT03, K
{
DECRYPTPW03 := "X"
}
IfInString, DECRYPT03, L
{
DECRYPTPW03 := "Y"
}
IfInString, DECRYPT03, M
{
DECRYPTPW03 := "Z"
}
IfInString, DECRYPT03, N
{
DECRYPTPW03 := "A"
}
IfInString, DECRYPT03, O
{
DECRYPTPW03 := "B"
}
IfInString, DECRYPT03, P
{
DECRYPTPW03 := "C"
}
IfInString, DECRYPT03, Q
{
DECRYPTPW03 := "D"
}
IfInString, DECRYPT03, R
{
DECRYPTPW03 := "E"
}
IfInString, DECRYPT03, S
{
DECRYPTPW03 := "F"
}
IfInString, DECRYPT03, T
{
DECRYPTPW03 := "G"
}
IfInString, DECRYPT03, U
{
DECRYPTPW03 := "H"
}
IfInString, DECRYPT03, V
{
DECRYPTPW03 := "I"
}
IfInString, DECRYPT03, W
{
DECRYPTPW03 := "J"
}
IfInString, DECRYPT03, X
{
DECRYPTPW03 := "K"
}
IfInString, DECRYPT03, Y
{
DECRYPTPW03 := "L"
}
IfInString, DECRYPT03, Z
{
DECRYPTPW03 := "M"
}
{
IfInString, DECRYPT03, a
{
DECRYPTPW03 := "n"
}
IfInString, DECRYPT03, b
{
DECRYPTPW03 := "o"
}
IfInString, DECRYPT03, c
{
DECRYPTPW03 := "p"
}
IfInString, DECRYPT03, d
{
DECRYPTPW03 := "q"
}
IfInString, DECRYPT03, e
{
DECRYPTPW03 := "r"
}
IfInString, DECRYPT03, f
{
DECRYPTPW03 := "s"
}
IfInString, DECRYPT03, g
{
DECRYPTPW03 := "t"
}
IfInString, DECRYPT03, h
{
DECRYPTPW03 := "u"
}
IfInString, DECRYPT03, i
{
DECRYPTPW03 := "v"
}
IfInString, DECRYPT03, j
{
DECRYPTPW03 := "w"
}
IfInString, DECRYPT03, k
{
DECRYPTPW03 := "x"
}
IfInString, DECRYPT03, l
{
DECRYPTPW03 := "y"
}
IfInString, DECRYPT03, m
{
DECRYPTPW03 := "z"
}
IfInString, DECRYPT03, n
{
DECRYPTPW03 := "a"
}
IfInString, DECRYPT03, o
{
DECRYPTPW03 := "b"
}
IfInString, DECRYPT03, p
{
DECRYPTPW03 := "c"
}
IfInString, DECRYPT03, q
{
DECRYPTPW03 := "d"
}
IfInString, DECRYPT03, r
{
DECRYPTPW03 := "e"
}
IfInString, DECRYPT03, s
{
DECRYPTPW03 := "f"
}
IfInString, DECRYPT03, t
{
DECRYPTPW03 := "g"
}
IfInString, DECRYPT03, u
{
DECRYPTPW03 := "h"
}
IfInString, DECRYPT03, v
{
DECRYPTPW03 := "i"
}
IfInString, DECRYPT03, w
{
DECRYPTPW03 := "j"
}
IfInString, DECRYPT03, x
{
DECRYPTPW03 := "k"
}
IfInString, DECRYPT03, y
{
DECRYPTPW03 := "l"
}
IfInString, DECRYPT03, z
{
DECRYPTPW03 := "m"
}
{
IfInString, DECRYPT03, !
DECRYPTPW03 := "#"
}
{
IfInString, DECRYPT03, Â§
DECRYPTPW03 := "-"
}
{
IfInString, DECRYPT03, $
DECRYPTPW03 := "+"
}
{
IfInString, DECRYPT03, &
DECRYPTPW03 := "?"
}
{
IfInString, DECRYPT03, /
DECRYPTPW03 := "="
}
{
IfInString, DECRYPT03, {
DECRYPTPW03 := "}"
}
{
IfInString, DECRYPT03, (
DECRYPTPW03 := "]"
}
{
IfInString, DECRYPT03, [
DECRYPTPW03 := ")"
}
{
IfInString, DECRYPT03, )
DECRYPTPW03 := "["
}
{
IfInString, DECRYPT03, ]
DECRYPTPW03 := "("
}
{
IfInString, DECRYPT03, =
DECRYPTPW03 := "/"
}
{
IfInString, DECRYPT03, }
DECRYPTPW03 := "{"
}
{
IfInString, DECRYPT03, ?
DECRYPTPW03 := "&"
}
{
IfInString, DECRYPT03, +
DECRYPTPW03 := "$"
}
{
IfInString, DECRYPT03, -
DECRYPTPW03 := "Â§"
}
{
IfInString, DECRYPT03, #
DECRYPTPW03 := "!"
}
{
IfInString, DECRYPT03, @
DECRYPTPW03 := "*"
}
{
IfInString, DECRYPT03, *
DECRYPTPW03 := "@"
}
{
IfInString, DECRYPT03, 1
DECRYPTPW03 := "0"
}
{
IfInString, DECRYPT03, 2
DECRYPTPW03 := "9"
}
{
IfInString, DECRYPT03, 3
DECRYPTPW03 := "8"
}
{
IfInString, DECRYPT03, 4
DECRYPTPW03 := "7"
}
{
IfInString, DECRYPT03, 5
DECRYPTPW03 := "6"
}
{
IfInString, DECRYPT03, 6
DECRYPTPW03 := "5"
}
{
IfInString, DECRYPT03, 7
DECRYPTPW03 := "4"
}
{
IfInString, DECRYPT03, 8
DECRYPTPW03 := "3"
}
{
IfInString, DECRYPT03, 9
DECRYPTPW03 := "2"
}
{
IfInString, DECRYPT03, 0
DECRYPTPW03 := "1"
}
}
}
{
IfInString, DECRYPT04, A
{
DECRYPTPW04 := "N"
}
IfInString, DECRYPT04, B
{
DECRYPTPW04 := "O"
}
IfInString, DECRYPT04, C
{
DECRYPTPW04 := "P"
}
IfInString, DECRYPT04, D
{
DECRYPTPW04 := "Q"
}
IfInString, DECRYPT04, E
{
DECRYPTPW04 := "R"
}
IfInString, DECRYPT04, F
{
DECRYPTPW04 := "S"
}
IfInString, DECRYPT04, G
{
DECRYPTPW04 := "T"
}
IfInString, DECRYPT04, H
{
DECRYPTPW04 := "U"
}
IfInString, DECRYPT04, I
{
DECRYPTPW04 := "V"
}
IfInString, DECRYPT04, J
{
DECRYPTPW04 := "W"
}
IfInString, DECRYPT04, K
{
DECRYPTPW04 := "X"
}
IfInString, DECRYPT04, L
{
DECRYPTPW04 := "Y"
}
IfInString, DECRYPT04, M
{
DECRYPTPW04 := "Z"
}
IfInString, DECRYPT04, N
{
DECRYPTPW04 := "A"
}
IfInString, DECRYPT04, O
{
DECRYPTPW04 := "B"
}
IfInString, DECRYPT04, P
{
DECRYPTPW04 := "C"
}
IfInString, DECRYPT04, Q
{
DECRYPTPW04 := "D"
}
IfInString, DECRYPT04, R
{
DECRYPTPW04 := "E"
}
IfInString, DECRYPT04, S
{
DECRYPTPW04 := "F"
}
IfInString, DECRYPT04, T
{
DECRYPTPW04 := "G"
}
IfInString, DECRYPT04, U
{
DECRYPTPW04 := "H"
}
IfInString, DECRYPT04, V
{
DECRYPTPW04 := "I"
}
IfInString, DECRYPT04, W
{
DECRYPTPW04 := "J"
}
IfInString, DECRYPT04, X
{
DECRYPTPW04 := "K"
}
IfInString, DECRYPT04, Y
{
DECRYPTPW04 := "L"
}
IfInString, DECRYPT04, Z
{
DECRYPTPW04 := "M"
}
{
IfInString, DECRYPT04, a
{
DECRYPTPW04 := "n"
}
IfInString, DECRYPT04, b
{
DECRYPTPW04 := "o"
}
IfInString, DECRYPT04, c
{
DECRYPTPW04 := "p"
}
IfInString, DECRYPT04, d
{
DECRYPTPW04 := "q"
}
IfInString, DECRYPT04, e
{
DECRYPTPW04 := "r"
}
IfInString, DECRYPT04, f
{
DECRYPTPW04 := "s"
}
IfInString, DECRYPT04, g
{
DECRYPTPW04 := "t"
}
IfInString, DECRYPT04, h
{
DECRYPTPW04 := "u"
}
IfInString, DECRYPT04, i
{
DECRYPTPW04 := "v"
}
IfInString, DECRYPT04, j
{
DECRYPTPW04 := "w"
}
IfInString, DECRYPT04, k
{
DECRYPTPW04 := "x"
}
IfInString, DECRYPT04, l
{
DECRYPTPW04 := "y"
}
IfInString, DECRYPT04, m
{
DECRYPTPW04 := "z"
}
IfInString, DECRYPT04, n
{
DECRYPTPW04 := "a"
}
IfInString, DECRYPT04, o
{
DECRYPTPW04 := "b"
}
IfInString, DECRYPT04, p
{
DECRYPTPW04 := "c"
}
IfInString, DECRYPT04, q
{
DECRYPTPW04 := "d"
}
IfInString, DECRYPT04, r
{
DECRYPTPW04 := "e"
}
IfInString, DECRYPT04, s
{
DECRYPTPW04 := "f"
}
IfInString, DECRYPT04, t
{
DECRYPTPW04 := "g"
}
IfInString, DECRYPT04, u
{
DECRYPTPW04 := "h"
}
IfInString, DECRYPT04, v
{
DECRYPTPW04 := "i"
}
IfInString, DECRYPT04, w
{
DECRYPTPW04 := "j"
}
IfInString, DECRYPT04, x
{
DECRYPTPW04 := "k"
}
IfInString, DECRYPT04, y
{
DECRYPTPW04 := "l"
}
IfInString, DECRYPT04, z
{
DECRYPTPW04 := "m"
}
{
IfInString, DECRYPT04, !
DECRYPTPW04 := "#"
}
{
IfInString, DECRYPT04, Â§
DECRYPTPW04 := "-"
}
{
IfInString, DECRYPT04, $
DECRYPTPW04 := "+"
}
{
IfInString, DECRYPT04, &
DECRYPTPW04 := "?"
}
{
IfInString, DECRYPT04, /
DECRYPTPW04 := "="
}
{
IfInString, DECRYPT04, {
DECRYPTPW04 := "}"
}
{
IfInString, DECRYPT04, (
DECRYPTPW04 := "]"
}
{
IfInString, DECRYPT04, [
DECRYPTPW04 := ")"
}
{
IfInString, DECRYPT04, )
DECRYPTPW04 := "["
}
{
IfInString, DECRYPT04, ]
DECRYPTPW04 := "("
}
{
IfInString, DECRYPT04, =
DECRYPTPW04 := "/"
}
{
IfInString, DECRYPT04, }
DECRYPTPW04 := "{"
}
{
IfInString, DECRYPT04, ?
DECRYPTPW04 := "&"
}
{
IfInString, DECRYPT04, +
DECRYPTPW04 := "$"
}
{
IfInString, DECRYPT04, -
DECRYPTPW04 := "Â§"
}
{
IfInString, DECRYPT04, #
DECRYPTPW04 := "!"
}
{
IfInString, DECRYPT04, @
DECRYPTPW04 := "*"
}
{
IfInString, DECRYPT04, *
DECRYPTPW04 := "@"
}
{
IfInString, DECRYPT04, 1
DECRYPTPW04 := "0"
}
{
IfInString, DECRYPT04, 2
DECRYPTPW04 := "9"
}
{
IfInString, DECRYPT04, 3
DECRYPTPW04 := "8"
}
{
IfInString, DECRYPT04, 4
DECRYPTPW04 := "7"
}
{
IfInString, DECRYPT04, 5
DECRYPTPW04 := "6"
}
{
IfInString, DECRYPT04, 6
DECRYPTPW04 := "5"
}
{
IfInString, DECRYPT04, 7
DECRYPTPW04 := "4"
}
{
IfInString, DECRYPT04, 8
DECRYPTPW04 := "3"
}
{
IfInString, DECRYPT04, 9
DECRYPTPW04 := "2"
}
{
IfInString, DECRYPT04, 0
DECRYPTPW04 := "1"
}
}
}
{
IfInString, DECRYPT05, A
{
DECRYPTPW05 := "N"
}
IfInString, DECRYPT05, B
{
DECRYPTPW05 := "O"
}
IfInString, DECRYPT05, C
{
DECRYPTPW05 := "P"
}
IfInString, DECRYPT05, D
{
DECRYPTPW05 := "Q"
}
IfInString, DECRYPT05, E
{
DECRYPTPW05 := "R"
}
IfInString, DECRYPT05, F
{
DECRYPTPW05 := "S"
}
IfInString, DECRYPT05, G
{
DECRYPTPW05 := "T"
}
IfInString, DECRYPT05, H
{
DECRYPTPW05 := "U"
}
IfInString, DECRYPT05, I
{
DECRYPTPW05 := "V"
}
IfInString, DECRYPT05, J
{
DECRYPTPW05 := "W"
}
IfInString, DECRYPT05, K
{
DECRYPTPW05 := "X"
}
IfInString, DECRYPT05, L
{
DECRYPTPW05 := "Y"
}
IfInString, DECRYPT05, M
{
DECRYPTPW05 := "Z"
}
IfInString, DECRYPT05, N
{
DECRYPTPW05 := "A"
}
IfInString, DECRYPT05, O
{
DECRYPTPW05 := "B"
}
IfInString, DECRYPT05, P
{
DECRYPTPW05 := "C"
}
IfInString, DECRYPT05, Q
{
DECRYPTPW05 := "D"
}
IfInString, DECRYPT05, R
{
DECRYPTPW05 := "E"
}
IfInString, DECRYPT05, S
{
DECRYPTPW05 := "F"
}
IfInString, DECRYPT05, T
{
DECRYPTPW05 := "G"
}
IfInString, DECRYPT05, U
{
DECRYPTPW05 := "H"
}
IfInString, DECRYPT05, V
{
DECRYPTPW05 := "I"
}
IfInString, DECRYPT05, W
{
DECRYPTPW05 := "J"
}
IfInString, DECRYPT05, X
{
DECRYPTPW05 := "K"
}
IfInString, DECRYPT05, Y
{
DECRYPTPW05 := "L"
}
IfInString, DECRYPT05, Z
{
DECRYPTPW05 := "M"
}
{
IfInString, DECRYPT05, a
{
DECRYPTPW05 := "n"
}
IfInString, DECRYPT05, b
{
DECRYPTPW05 := "o"
}
IfInString, DECRYPT05, c
{
DECRYPTPW05 := "p"
}
IfInString, DECRYPT05, d
{
DECRYPTPW05 := "q"
}
IfInString, DECRYPT05, e
{
DECRYPTPW05 := "r"
}
IfInString, DECRYPT05, f
{
DECRYPTPW05 := "s"
}
IfInString, DECRYPT05, g
{
DECRYPTPW05 := "t"
}
IfInString, DECRYPT05, h
{
DECRYPTPW05 := "u"
}
IfInString, DECRYPT05, i
{
DECRYPTPW05 := "v"
}
IfInString, DECRYPT05, j
{
DECRYPTPW05 := "w"
}
IfInString, DECRYPT05, k
{
DECRYPTPW05 := "x"
}
IfInString, DECRYPT05, l
{
DECRYPTPW05 := "y"
}
IfInString, DECRYPT05, m
{
DECRYPTPW05 := "z"
}
IfInString, DECRYPT05, n
{
DECRYPTPW05 := "a"
}
IfInString, DECRYPT05, o
{
DECRYPTPW05 := "b"
}
IfInString, DECRYPT05, p
{
DECRYPTPW05 := "c"
}
IfInString, DECRYPT05, q
{
DECRYPTPW05 := "d"
}
IfInString, DECRYPT05, r
{
DECRYPTPW05 := "e"
}
IfInString, DECRYPT05, s
{
DECRYPTPW05 := "f"
}
IfInString, DECRYPT05, t
{
DECRYPTPW05 := "g"
}
IfInString, DECRYPT05, u
{
DECRYPTPW05 := "h"
}
IfInString, DECRYPT05, v
{
DECRYPTPW05 := "i"
}
IfInString, DECRYPT05, w
{
DECRYPTPW05 := "j"
}
IfInString, DECRYPT05, x
{
DECRYPTPW05 := "k"
}
IfInString, DECRYPT05, y
{
DECRYPTPW05 := "l"
}
IfInString, DECRYPT05, z
{
DECRYPTPW05 := "m"
}
{
IfInString, DECRYPT05, !
DECRYPTPW05 := "#"
}
{
IfInString, DECRYPT05, Â§
DECRYPTPW05 := "-"
}
{
IfInString, DECRYPT05, $
DECRYPTPW05 := "+"
}
{
IfInString, DECRYPT05, &
DECRYPTPW05 := "?"
}
{
IfInString, DECRYPT05, /
DECRYPTPW05 := "="
}
{
IfInString, DECRYPT05, {
DECRYPTPW05 := "}"
}
{
IfInString, DECRYPT05, (
DECRYPTPW05 := "]"
}
{
IfInString, DECRYPT05, [
DECRYPTPW05 := ")"
}
{
IfInString, DECRYPT05, )
DECRYPTPW05 := "["
}
{
IfInString, DECRYPT05, ]
DECRYPTPW05 := "("
}
{
IfInString, DECRYPT05, =
DECRYPTPW05 := "/"
}
{
IfInString, DECRYPT05, }
DECRYPTPW05 := "{"
}
{
IfInString, DECRYPT05, ?
DECRYPTPW05 := "&"
}
{
IfInString, DECRYPT05, +
DECRYPTPW05 := "$"
}
{
IfInString, DECRYPT05, -
DECRYPTPW05 := "Â§"
}
{
IfInString, DECRYPT05, #
DECRYPTPW05 := "!"
}
{
IfInString, DECRYPT05, @
DECRYPTPW05 := "*"
}
{
IfInString, DECRYPT05, *
DECRYPTPW05 := "@"
}
{
IfInString, DECRYPT05, 1
DECRYPTPW05 := "0"
}
{
IfInString, DECRYPT05, 2
DECRYPTPW05 := "9"
}
{
IfInString, DECRYPT05, 3
DECRYPTPW05 := "8"
}
{
IfInString, DECRYPT05, 4
DECRYPTPW05 := "7"
}
{
IfInString, DECRYPT05, 5
DECRYPTPW05 := "6"
}
{
IfInString, DECRYPT05, 6
DECRYPTPW05 := "5"
}
{
IfInString, DECRYPT05, 7
DECRYPTPW05 := "4"
}
{
IfInString, DECRYPT05, 8
DECRYPTPW05 := "3"
}
{
IfInString, DECRYPT05, 9
DECRYPTPW05 := "2"
}
{
IfInString, DECRYPT05, 0
DECRYPTPW05 := "1"
}
}
}
{
IfInString, DECRYPT06, A
{
DECRYPTPW06 := "N"
}
IfInString, DECRYPT06, B
{
DECRYPTPW06 := "O"
}
IfInString, DECRYPT06, C
{
DECRYPTPW06 := "P"
}
IfInString, DECRYPT06, D
{
DECRYPTPW06 := "Q"
}
IfInString, DECRYPT06, E
{
DECRYPTPW06 := "R"
}
IfInString, DECRYPT06, F
{
DECRYPTPW06 := "S"
}
IfInString, DECRYPT06, G
{
DECRYPTPW06 := "T"
}
IfInString, DECRYPT06, H
{
DECRYPTPW06 := "U"
}
IfInString, DECRYPT06, I
{
DECRYPTPW06 := "V"
}
IfInString, DECRYPT06, J
{
DECRYPTPW06 := "W"
}
IfInString, DECRYPT06, K
{
DECRYPTPW06 := "X"
}
IfInString, DECRYPT06, L
{
DECRYPTPW06 := "Y"
}
IfInString, DECRYPT06, M
{
DECRYPTPW06 := "Z"
}
IfInString, DECRYPT06, N
{
DECRYPTPW06 := "A"
}
IfInString, DECRYPT06, O
{
DECRYPTPW06 := "B"
}
IfInString, DECRYPT06, P
{
DECRYPTPW06 := "C"
}
IfInString, DECRYPT06, Q
{
DECRYPTPW06 := "D"
}
IfInString, DECRYPT06, R
{
DECRYPTPW06 := "E"
}
IfInString, DECRYPT06, S
{
DECRYPTPW06 := "F"
}
IfInString, DECRYPT06, T
{
DECRYPTPW06 := "G"
}
IfInString, DECRYPT06, U
{
DECRYPTPW06 := "H"
}
IfInString, DECRYPT06, V
{
DECRYPTPW06 := "I"
}
IfInString, DECRYPT06, W
{
DECRYPTPW06 := "J"
}
IfInString, DECRYPT06, X
{
DECRYPTPW06 := "K"
}
IfInString, DECRYPT06, Y
{
DECRYPTPW06 := "L"
}
IfInString, DECRYPT06, Z
{
DECRYPTPW06 := "M"
}
{
IfInString, DECRYPT06, a
{
DECRYPTPW06 := "n"
}
IfInString, DECRYPT06, b
{
DECRYPTPW06 := "o"
}
IfInString, DECRYPT06, c
{
DECRYPTPW06 := "p"
}
IfInString, DECRYPT06, d
{
DECRYPTPW06 := "q"
}
IfInString, DECRYPT06, e
{
DECRYPTPW06 := "r"
}
IfInString, DECRYPT06, f
{
DECRYPTPW06 := "s"
}
IfInString, DECRYPT06, g
{
DECRYPTPW06 := "t"
}
IfInString, DECRYPT06, h
{
DECRYPTPW06 := "u"
}
IfInString, DECRYPT06, i
{
DECRYPTPW06 := "v"
}
IfInString, DECRYPT06, j
{
DECRYPTPW06 := "w"
}
IfInString, DECRYPT06, k
{
DECRYPTPW06 := "x"
}
IfInString, DECRYPT06, l
{
DECRYPTPW06 := "y"
}
IfInString, DECRYPT06, m
{
DECRYPTPW06 := "z"
}
IfInString, DECRYPT06, n
{
DECRYPTPW06 := "a"
}
IfInString, DECRYPT06, o
{
DECRYPTPW06 := "b"
}
IfInString, DECRYPT06, p
{
DECRYPTPW06 := "c"
}
IfInString, DECRYPT06, q
{
DECRYPTPW06 := "d"
}
IfInString, DECRYPT06, r
{
DECRYPTPW06 := "e"
}
IfInString, DECRYPT06, s
{
DECRYPTPW06 := "f"
}
IfInString, DECRYPT06, t
{
DECRYPTPW06 := "g"
}
IfInString, DECRYPT06, u
{
DECRYPTPW06 := "h"
}
IfInString, DECRYPT06, v
{
DECRYPTPW06 := "i"
}
IfInString, DECRYPT06, w
{
DECRYPTPW06 := "j"
}
IfInString, DECRYPT06, x
{
DECRYPTPW06 := "k"
}
IfInString, DECRYPT06, y
{
DECRYPTPW06 := "l"
}
IfInString, DECRYPT06, z
{
DECRYPTPW06 := "m"
}
{
IfInString, DECRYPT06, !
DECRYPTPW06 := "#"
}
{
IfInString, DECRYPT06, Â§
DECRYPTPW06 := "-"
}
{
IfInString, DECRYPT06, $
DECRYPTPW06 := "+"
}
{
IfInString, DECRYPT06, &
DECRYPTPW06 := "?"
}
{
IfInString, DECRYPT06, /
DECRYPTPW06 := "="
}
{
IfInString, DECRYPT06, {
DECRYPTPW06 := "}"
}
{
IfInString, DECRYPT06, (
DECRYPTPW06 := "]"
}
{
IfInString, DECRYPT06, [
DECRYPTPW06 := ")"
}
{
IfInString, DECRYPT06, )
DECRYPTPW06 := "["
}
{
IfInString, DECRYPT06, ]
DECRYPTPW06 := "("
}
{
IfInString, DECRYPT06, =
DECRYPTPW06 := "/"
}
{
IfInString, DECRYPT06, }
DECRYPTPW06 := "{"
}
{
IfInString, DECRYPT06, ?
DECRYPTPW06 := "&"
}
{
IfInString, DECRYPT06, +
DECRYPTPW06 := "$"
}
{
IfInString, DECRYPT06, -
DECRYPTPW06 := "Â§"
}
{
IfInString, DECRYPT06, #
DECRYPTPW06 := "!"
}
{
IfInString, DECRYPT06, @
DECRYPTPW06 := "*"
}
{
IfInString, DECRYPT06, *
DECRYPTPW06 := "@"
}
{
IfInString, DECRYPT06, 1
DECRYPTPW06 := "0"
}
{
IfInString, DECRYPT06, 2
DECRYPTPW06 := "9"
}
{
IfInString, DECRYPT06, 3
DECRYPTPW06 := "8"
}
{
IfInString, DECRYPT06, 4
DECRYPTPW06 := "7"
}
{
IfInString, DECRYPT06, 5
DECRYPTPW06 := "6"
}
{
IfInString, DECRYPT06, 6
DECRYPTPW06 := "5"
}
{
IfInString, DECRYPT06, 7
DECRYPTPW06 := "4"
}
{
IfInString, DECRYPT06, 8
DECRYPTPW06 := "3"
}
{
IfInString, DECRYPT06, 9
DECRYPTPW06 := "2"
}
{
IfInString, DECRYPT06, 0
DECRYPTPW06 := "1"
}
}
}
{
IfInString, DECRYPT07, A
{
DECRYPTPW07 := "N"
}
IfInString, DECRYPT07, B
{
DECRYPTPW07 := "O"
}
IfInString, DECRYPT07, C
{
DECRYPTPW07 := "P"
}
IfInString, DECRYPT07, D
{
DECRYPTPW07 := "Q"
}
IfInString, DECRYPT07, E
{
DECRYPTPW07 := "R"
}
IfInString, DECRYPT07, F
{
DECRYPTPW07 := "S"
}
IfInString, DECRYPT07, G
{
DECRYPTPW07 := "T"
}
IfInString, DECRYPT07, H
{
DECRYPTPW07 := "U"
}
IfInString, DECRYPT07, I
{
DECRYPTPW07 := "V"
}
IfInString, DECRYPT07, J
{
DECRYPTPW07 := "W"
}
IfInString, DECRYPT07, K
{
DECRYPTPW07 := "X"
}
IfInString, DECRYPT07, L
{
DECRYPTPW07 := "Y"
}
IfInString, DECRYPT07, M
{
DECRYPTPW07 := "Z"
}
IfInString, DECRYPT07, N
{
DECRYPTPW07 := "A"
}
IfInString, DECRYPT07, O
{
DECRYPTPW07 := "B"
}
IfInString, DECRYPT07, P
{
DECRYPTPW07 := "C"
}
IfInString, DECRYPT07, Q
{
DECRYPTPW07 := "D"
}
IfInString, DECRYPT07, R
{
DECRYPTPW07 := "E"
}
IfInString, DECRYPT07, S
{
DECRYPTPW07 := "F"
}
IfInString, DECRYPT07, T
{
DECRYPTPW07 := "G"
}
IfInString, DECRYPT07, U
{
DECRYPTPW07 := "H"
}
IfInString, DECRYPT07, V
{
DECRYPTPW07 := "I"
}
IfInString, DECRYPT07, W
{
DECRYPTPW07 := "J"
}
IfInString, DECRYPT07, X
{
DECRYPTPW07 := "K"
}
IfInString, DECRYPT07, Y
{
DECRYPTPW07 := "L"
}
IfInString, DECRYPT07, Z
{
DECRYPTPW07 := "M"
}
{
IfInString, DECRYPT07, a
{
DECRYPTPW07 := "n"
}
IfInString, DECRYPT07, b
{
DECRYPTPW07 := "o"
}
IfInString, DECRYPT07, c
{
DECRYPTPW07 := "p"
}
IfInString, DECRYPT07, d
{
DECRYPTPW07 := "q"
}
IfInString, DECRYPT07, e
{
DECRYPTPW07 := "r"
}
IfInString, DECRYPT07, f
{
DECRYPTPW07 := "s"
}
IfInString, DECRYPT07, g
{
DECRYPTPW07 := "t"
}
IfInString, DECRYPT07, h
{
DECRYPTPW07 := "u"
}
IfInString, DECRYPT07, i
{
DECRYPTPW07 := "v"
}
IfInString, DECRYPT07, j
{
DECRYPTPW07 := "w"
}
IfInString, DECRYPT07, k
{
DECRYPTPW07 := "x"
}
IfInString, DECRYPT07, l
{
DECRYPTPW07 := "y"
}
IfInString, DECRYPT07, m
{
DECRYPTPW07 := "z"
}
IfInString, DECRYPT07, n
{
DECRYPTPW07 := "a"
}
IfInString, DECRYPT07, o
{
DECRYPTPW07 := "b"
}
IfInString, DECRYPT07, p
{
DECRYPTPW07 := "c"
}
IfInString, DECRYPT07, q
{
DECRYPTPW07 := "d"
}
IfInString, DECRYPT07, r
{
DECRYPTPW07 := "e"
}
IfInString, DECRYPT07, s
{
DECRYPTPW07 := "f"
}
IfInString, DECRYPT07, t
{
DECRYPTPW07 := "g"
}
IfInString, DECRYPT07, u
{
DECRYPTPW07 := "h"
}
IfInString, DECRYPT07, v
{
DECRYPTPW07 := "i"
}
IfInString, DECRYPT07, w
{
DECRYPTPW07 := "j"
}
IfInString, DECRYPT07, x
{
DECRYPTPW07 := "k"
}
IfInString, DECRYPT07, y
{
DECRYPTPW07 := "l"
}
IfInString, DECRYPT07, z
{
DECRYPTPW07 := "m"
}
{
IfInString, DECRYPT07, !
DECRYPTPW07 := "#"
}
{
IfInString, DECRYPT07, Â§
DECRYPTPW07 := "-"
}
{
IfInString, DECRYPT07, $
DECRYPTPW07 := "+"
}
{
IfInString, DECRYPT07, &
DECRYPTPW07 := "?"
}
{
IfInString, DECRYPT07, /
DECRYPTPW07 := "="
}
{
IfInString, DECRYPT07, {
DECRYPTPW07 := "}"
}
{
IfInString, DECRYPT07, (
DECRYPTPW07 := "]"
}
{
IfInString, DECRYPT07, [
DECRYPTPW07 := ")"
}
{
IfInString, DECRYPT07, )
DECRYPTPW07 := "["
}
{
IfInString, DECRYPT07, ]
DECRYPTPW07 := "("
}
{
IfInString, DECRYPT07, =
DECRYPTPW07 := "/"
}
{
IfInString, DECRYPT07, }
DECRYPTPW07 := "{"
}
{
IfInString, DECRYPT07, ?
DECRYPTPW07 := "&"
}
{
IfInString, DECRYPT07, +
DECRYPTPW07 := "$"
}
{
IfInString, DECRYPT07, -
DECRYPTPW07 := "Â§"
}
{
IfInString, DECRYPT07, #
DECRYPTPW07 := "!"
}
{
IfInString, DECRYPT07, @
DECRYPTPW07 := "*"
}
{
IfInString, DECRYPT07, *
DECRYPTPW07 := "@"
}
{
IfInString, DECRYPT07, 1
DECRYPTPW07 := "0"
}
{
IfInString, DECRYPT07, 2
DECRYPTPW07 := "9"
}
{
IfInString, DECRYPT07, 3
DECRYPTPW07 := "8"
}
{
IfInString, DECRYPT07, 4
DECRYPTPW07 := "7"
}
{
IfInString, DECRYPT07, 5
DECRYPTPW07 := "6"
}
{
IfInString, DECRYPT07, 6
DECRYPTPW07 := "5"
}
{
IfInString, DECRYPT07, 7
DECRYPTPW07 := "4"
}
{
IfInString, DECRYPT07, 8
DECRYPTPW07 := "3"
}
{
IfInString, DECRYPT07, 9
DECRYPTPW07 := "2"
}
{
IfInString, DECRYPT07, 0
DECRYPTPW07 := "1"
}
}
}
{
IfInString, DECRYPT08, A
{
DECRYPTPW08 := "N"
}
IfInString, DECRYPT08, B
{
DECRYPTPW08 := "O"
}
IfInString, DECRYPT08, C
{
DECRYPTPW08 := "P"
}
IfInString, DECRYPT08, D
{
DECRYPTPW08 := "Q"
}
IfInString, DECRYPT08, E
{
DECRYPTPW08 := "R"
}
IfInString, DECRYPT08, F
{
DECRYPTPW08 := "S"
}
IfInString, DECRYPT08, G
{
DECRYPTPW08 := "T"
}
IfInString, DECRYPT08, H
{
DECRYPTPW08 := "U"
}
IfInString, DECRYPT08, I
{
DECRYPTPW08 := "V"
}
IfInString, DECRYPT08, J
{
DECRYPTPW08 := "W"
}
IfInString, DECRYPT08, K
{
DECRYPTPW08 := "X"
}
IfInString, DECRYPT08, L
{
DECRYPTPW08 := "Y"
}
IfInString, DECRYPT08, M
{
DECRYPTPW08 := "Z"
}
IfInString, DECRYPT08, N
{
DECRYPTPW08 := "A"
}
IfInString, DECRYPT08, O
{
DECRYPTPW08 := "B"
}
IfInString, DECRYPT08, P
{
DECRYPTPW08 := "C"
}
IfInString, DECRYPT08, Q
{
DECRYPTPW08 := "D"
}
IfInString, DECRYPT08, R
{
DECRYPTPW08 := "E"
}
IfInString, DECRYPT08, S
{
DECRYPTPW08 := "F"
}
IfInString, DECRYPT08, T
{
DECRYPTPW08 := "G"
}
IfInString, DECRYPT08, U
{
DECRYPTPW08 := "H"
}
IfInString, DECRYPT08, V
{
DECRYPTPW08 := "I"
}
IfInString, DECRYPT08, W
{
DECRYPTPW08 := "J"
}
IfInString, DECRYPT08, X
{
DECRYPTPW08 := "K"
}
IfInString, DECRYPT08, Y
{
DECRYPTPW08 := "L"
}
IfInString, DECRYPT08, Z
{
DECRYPTPW08 := "M"
}
{
IfInString, DECRYPT08, a
{
DECRYPTPW08 := "n"
}
IfInString, DECRYPT08, b
{
DECRYPTPW08 := "o"
}
IfInString, DECRYPT08, c
{
DECRYPTPW08 := "p"
}
IfInString, DECRYPT08, d
{
DECRYPTPW08 := "q"
}
IfInString, DECRYPT08, e
{
DECRYPTPW08 := "r"
}
IfInString, DECRYPT08, f
{
DECRYPTPW08 := "s"
}
IfInString, DECRYPT08, g
{
DECRYPTPW08 := "t"
}
IfInString, DECRYPT08, h
{
DECRYPTPW08 := "u"
}
IfInString, DECRYPT08, i
{
DECRYPTPW08 := "v"
}
IfInString, DECRYPT08, j
{
DECRYPTPW08 := "w"
}
IfInString, DECRYPT08, k
{
DECRYPTPW08 := "x"
}
IfInString, DECRYPT08, l
{
DECRYPTPW08 := "y"
}
IfInString, DECRYPT08, m
{
DECRYPTPW08 := "z"
}
IfInString, DECRYPT08, n
{
DECRYPTPW08 := "a"
}
IfInString, DECRYPT08, o
{
DECRYPTPW08 := "b"
}
IfInString, DECRYPT08, p
{
DECRYPTPW08 := "c"
}
IfInString, DECRYPT08, q
{
DECRYPTPW08 := "d"
}
IfInString, DECRYPT08, r
{
DECRYPTPW08 := "e"
}
IfInString, DECRYPT08, s
{
DECRYPTPW08 := "f"
}
IfInString, DECRYPT08, t
{
DECRYPTPW08 := "g"
}
IfInString, DECRYPT08, u
{
DECRYPTPW08 := "h"
}
IfInString, DECRYPT08, v
{
DECRYPTPW08 := "i"
}
IfInString, DECRYPT08, w
{
DECRYPTPW08 := "j"
}
IfInString, DECRYPT08, x
{
DECRYPTPW08 := "k"
}
IfInString, DECRYPT08, y
{
DECRYPTPW08 := "l"
}
IfInString, DECRYPT08, z
{
DECRYPTPW08 := "m"
}
{
IfInString, DECRYPT08, !
DECRYPTPW08 := "#"
}
{
IfInString, DECRYPT08, Â§
DECRYPTPW08 := "-"
}
{
IfInString, DECRYPT08, $
DECRYPTPW08 := "+"
}
{
IfInString, DECRYPT08, &
DECRYPTPW08 := "?"
}
{
IfInString, DECRYPT08, /
DECRYPTPW08 := "="
}
{
IfInString, DECRYPT08, {
DECRYPTPW08 := "}"
}
{
IfInString, DECRYPT08, (
DECRYPTPW08 := "]"
}
{
IfInString, DECRYPT08, [
DECRYPTPW08 := ")"
}
{
IfInString, DECRYPT08, )
DECRYPTPW08 := "["
}
{
IfInString, DECRYPT08, ]
DECRYPTPW08 := "("
}
{
IfInString, DECRYPT08, =
DECRYPTPW08 := "/"
}
{
IfInString, DECRYPT08, }
DECRYPTPW08 := "{"
}
{
IfInString, DECRYPT08, ?
DECRYPTPW08 := "&"
}
{
IfInString, DECRYPT08, +
DECRYPTPW08 := "$"
}
{
IfInString, DECRYPT08, -
DECRYPTPW08 := "Â§"
}
{
IfInString, DECRYPT08, #
DECRYPTPW08 := "!"
}
{
IfInString, DECRYPT08, @
DECRYPTPW08 := "*"
}
{
IfInString, DECRYPT08, *
DECRYPTPW08 := "@"
}
{
IfInString, DECRYPT08, 1
DECRYPTPW08 := "0"
}
{
IfInString, DECRYPT08, 2
DECRYPTPW08 := "9"
}
{
IfInString, DECRYPT08, 3
DECRYPTPW08 := "8"
}
{
IfInString, DECRYPT08, 4
DECRYPTPW08 := "7"
}
{
IfInString, DECRYPT08, 5
DECRYPTPW08 := "6"
}
{
IfInString, DECRYPT08, 6
DECRYPTPW08 := "5"
}
{
IfInString, DECRYPT08, 7
DECRYPTPW08 := "4"
}
{
IfInString, DECRYPT08, 8
DECRYPTPW08 := "3"
}
{
IfInString, DECRYPT08, 9
DECRYPTPW08 := "2"
}
{
IfInString, DECRYPT08, 0
DECRYPTPW08 := "1"
}
}
}
{
IfInString, DECRYPT09, A
{
DECRYPTPW09 := "N"
}
IfInString, DECRYPT09, B
{
DECRYPTPW09 := "O"
}
IfInString, DECRYPT09, C
{
DECRYPTPW09 := "P"
}
IfInString, DECRYPT09, D
{
DECRYPTPW09 := "Q"
}
IfInString, DECRYPT09, E
{
DECRYPTPW09 := "R"
}
IfInString, DECRYPT09, F
{
DECRYPTPW09 := "S"
}
IfInString, DECRYPT09, G
{
DECRYPTPW09 := "T"
}
IfInString, DECRYPT09, H
{
DECRYPTPW09 := "U"
}
IfInString, DECRYPT09, I
{
DECRYPTPW09 := "V"
}
IfInString, DECRYPT09, J
{
DECRYPTPW09 := "W"
}
IfInString, DECRYPT09, K
{
DECRYPTPW09 := "X"
}
IfInString, DECRYPT09, L
{
DECRYPTPW09 := "Y"
}
IfInString, DECRYPT09, M
{
DECRYPTPW09 := "Z"
}
IfInString, DECRYPT09, N
{
DECRYPTPW09 := "A"
}
IfInString, DECRYPT09, O
{
DECRYPTPW09 := "B"
}
IfInString, DECRYPT09, P
{
DECRYPTPW09 := "C"
}
IfInString, DECRYPT09, Q
{
DECRYPTPW09 := "D"
}
IfInString, DECRYPT09, R
{
DECRYPTPW09 := "E"
}
IfInString, DECRYPT09, S
{
DECRYPTPW09 := "F"
}
IfInString, DECRYPT09, T
{
DECRYPTPW09 := "G"
}
IfInString, DECRYPT09, U
{
DECRYPTPW09 := "H"
}
IfInString, DECRYPT09, V
{
DECRYPTPW09 := "I"
}
IfInString, DECRYPT09, W
{
DECRYPTPW09 := "J"
}
IfInString, DECRYPT09, X
{
DECRYPTPW09 := "K"
}
IfInString, DECRYPT09, Y
{
DECRYPTPW09 := "L"
}
IfInString, DECRYPT09, Z
{
DECRYPTPW09 := "M"
}
{
IfInString, DECRYPT09, a
{
DECRYPTPW09 := "n"
}
IfInString, DECRYPT09, b
{
DECRYPTPW09 := "o"
}
IfInString, DECRYPT09, c
{
DECRYPTPW09 := "p"
}
IfInString, DECRYPT09, d
{
DECRYPTPW09 := "q"
}
IfInString, DECRYPT09, e
{
DECRYPTPW09 := "r"
}
IfInString, DECRYPT09, f
{
DECRYPTPW09 := "s"
}
IfInString, DECRYPT09, g
{
DECRYPTPW09 := "t"
}
IfInString, DECRYPT09, h
{
DECRYPTPW09 := "u"
}
IfInString, DECRYPT09, i
{
DECRYPTPW09 := "v"
}
IfInString, DECRYPT09, j
{
DECRYPTPW09 := "w"
}
IfInString, DECRYPT09, k
{
DECRYPTPW09 := "x"
}
IfInString, DECRYPT09, l
{
DECRYPTPW09 := "y"
}
IfInString, DECRYPT09, m
{
DECRYPTPW09 := "z"
}
IfInString, DECRYPT09, n
{
DECRYPTPW09 := "a"
}
IfInString, DECRYPT09, o
{
DECRYPTPW09 := "b"
}
IfInString, DECRYPT09, p
{
DECRYPTPW09 := "c"
}
IfInString, DECRYPT09, q
{
DECRYPTPW09 := "d"
}
IfInString, DECRYPT09, r
{
DECRYPTPW09 := "e"
}
IfInString, DECRYPT09, s
{
DECRYPTPW09 := "f"
}
IfInString, DECRYPT09, t
{
DECRYPTPW09 := "g"
}
IfInString, DECRYPT09, u
{
DECRYPTPW09 := "h"
}
IfInString, DECRYPT09, v
{
DECRYPTPW09 := "i"
}
IfInString, DECRYPT09, w
{
DECRYPTPW09 := "j"
}
IfInString, DECRYPT09, x
{
DECRYPTPW09 := "k"
}
IfInString, DECRYPT09, y
{
DECRYPTPW09 := "l"
}
IfInString, DECRYPT09, z
{
DECRYPTPW09 := "m"
}
{
IfInString, DECRYPT09, !
DECRYPTPW09 := "#"
}
{
IfInString, DECRYPT09, Â§
DECRYPTPW09 := "-"
}
{
IfInString, DECRYPT09, $
DECRYPTPW09 := "+"
}
{
IfInString, DECRYPT09, &
DECRYPTPW09 := "?"
}
{
IfInString, DECRYPT09, /
DECRYPTPW09 := "="
}
{
IfInString, DECRYPT09, {
DECRYPTPW09 := "}"
}
{
IfInString, DECRYPT09, (
DECRYPTPW09 := "]"
}
{
IfInString, DECRYPT09, [
DECRYPTPW09 := ")"
}
{
IfInString, DECRYPT09, )
DECRYPTPW09 := "["
}
{
IfInString, DECRYPT09, ]
DECRYPTPW09 := "("
}
{
IfInString, DECRYPT09, =
DECRYPTPW09 := "/"
}
{
IfInString, DECRYPT09, }
DECRYPTPW09 := "{"
}
{
IfInString, DECRYPT09, ?
DECRYPTPW09 := "&"
}
{
IfInString, DECRYPT09, +
DECRYPTPW09 := "$"
}
{
IfInString, DECRYPT09, -
DECRYPTPW09 := "Â§"
}
{
IfInString, DECRYPT09, #
DECRYPTPW09 := "!"
}
{
IfInString, DECRYPT09, @
DECRYPTPW09 := "*"
}
{
IfInString, DECRYPT09, *
DECRYPTPW09 := "@"
}
{
IfInString, DECRYPT09, 1
DECRYPTPW09 := "0"
}
{
IfInString, DECRYPT09, 2
DECRYPTPW09 := "9"
}
{
IfInString, DECRYPT09, 3
DECRYPTPW09 := "8"
}
{
IfInString, DECRYPT09, 4
DECRYPTPW09 := "7"
}
{
IfInString, DECRYPT09, 5
DECRYPTPW09 := "6"
}
{
IfInString, DECRYPT09, 6
DECRYPTPW09 := "5"
}
{
IfInString, DECRYPT09, 7
DECRYPTPW09 := "4"
}
{
IfInString, DECRYPT09, 8
DECRYPTPW09 := "3"
}
{
IfInString, DECRYPT09, 9
DECRYPTPW09 := "2"
}
{
IfInString, DECRYPT09, 0
DECRYPTPW09 := "1"
}
}
}
{
IfInString, DECRYPT10, A
{
DECRYPTPW10 := "N"
}
IfInString, DECRYPT10, B
{
DECRYPTPW10 := "O"
}
IfInString, DECRYPT10, C
{
DECRYPTPW10 := "P"
}
IfInString, DECRYPT10, D
{
DECRYPTPW10 := "Q"
}
IfInString, DECRYPT10, E
{
DECRYPTPW10 := "R"
}
IfInString, DECRYPT10, F
{
DECRYPTPW10 := "S"
}
IfInString, DECRYPT10, G
{
DECRYPTPW10 := "T"
}
IfInString, DECRYPT10, H
{
DECRYPTPW10 := "U"
}
IfInString, DECRYPT10, I
{
DECRYPTPW10 := "V"
}
IfInString, DECRYPT10, J
{
DECRYPTPW10 := "W"
}
IfInString, DECRYPT10, K
{
DECRYPTPW10 := "X"
}
IfInString, DECRYPT10, L
{
DECRYPTPW10 := "Y"
}
IfInString, DECRYPT10, M
{
DECRYPTPW10 := "Z"
}
IfInString, DECRYPT10, N
{
DECRYPTPW10 := "A"
}
IfInString, DECRYPT10, O
{
DECRYPTPW10 := "B"
}
IfInString, DECRYPT10, P
{
DECRYPTPW10 := "C"
}
IfInString, DECRYPT10, Q
{
DECRYPTPW10 := "D"
}
IfInString, DECRYPT10, R
{
DECRYPTPW10 := "E"
}
IfInString, DECRYPT10, S
{
DECRYPTPW10 := "F"
}
IfInString, DECRYPT10, T
{
DECRYPTPW10 := "G"
}
IfInString, DECRYPT10, U
{
DECRYPTPW10 := "H"
}
IfInString, DECRYPT10, V
{
DECRYPTPW10 := "I"
}
IfInString, DECRYPT10, W
{
DECRYPTPW10 := "J"
}
IfInString, DECRYPT10, X
{
DECRYPTPW10 := "K"
}
IfInString, DECRYPT10, Y
{
DECRYPTPW10 := "L"
}
IfInString, DECRYPT10, Z
{
DECRYPTPW10 := "M"
}
{
IfInString, DECRYPT10, a
{
DECRYPTPW10 := "n"
}
IfInString, DECRYPT10, b
{
DECRYPTPW10 := "o"
}
IfInString, DECRYPT10, c
{
DECRYPTPW10 := "p"
}
IfInString, DECRYPT10, d
{
DECRYPTPW10 := "q"
}
IfInString, DECRYPT10, e
{
DECRYPTPW10 := "r"
}
IfInString, DECRYPT10, f
{
DECRYPTPW10 := "s"
}
IfInString, DECRYPT10, g
{
DECRYPTPW10 := "t"
}
IfInString, DECRYPT10, h
{
DECRYPTPW10 := "u"
}
IfInString, DECRYPT10, i
{
DECRYPTPW10 := "v"
}
IfInString, DECRYPT10, j
{
DECRYPTPW10 := "w"
}
IfInString, DECRYPT10, k
{
DECRYPTPW10 := "x"
}
IfInString, DECRYPT10, l
{
DECRYPTPW10 := "y"
}
IfInString, DECRYPT10, m
{
DECRYPTPW10 := "z"
}
IfInString, DECRYPT10, n
{
DECRYPTPW10 := "a"
}
IfInString, DECRYPT10, o
{
DECRYPTPW10 := "b"
}
IfInString, DECRYPT10, p
{
DECRYPTPW10 := "c"
}
IfInString, DECRYPT10, q
{
DECRYPTPW10 := "d"
}
IfInString, DECRYPT10, r
{
DECRYPTPW10 := "e"
}
IfInString, DECRYPT10, s
{
DECRYPTPW10 := "f"
}
IfInString, DECRYPT10, t
{
DECRYPTPW10 := "g"
}
IfInString, DECRYPT10, u
{
DECRYPTPW10 := "h"
}
IfInString, DECRYPT10, v
{
DECRYPTPW10 := "i"
}
IfInString, DECRYPT10, w
{
DECRYPTPW10 := "j"
}
IfInString, DECRYPT10, x
{
DECRYPTPW10 := "k"
}
IfInString, DECRYPT10, y
{
DECRYPTPW10 := "l"
}
IfInString, DECRYPT10, z
{
DECRYPTPW10 := "m"
}
{
IfInString, DECRYPT10, !
DECRYPTPW10 := "#"
}
{
IfInString, DECRYPT10, Â§
DECRYPTPW10 := "-"
}
{
IfInString, DECRYPT10, $
DECRYPTPW10 := "+"
}
{
IfInString, DECRYPT10, &
DECRYPTPW10 := "?"
}
{
IfInString, DECRYPT10, /
DECRYPTPW10 := "="
}
{
IfInString, DECRYPT10, {
DECRYPTPW10 := "}"
}
{
IfInString, DECRYPT10, (
DECRYPTPW10 := "]"
}
{
IfInString, DECRYPT10, [
DECRYPTPW10 := ")"
}
{
IfInString, DECRYPT10, )
DECRYPTPW10 := "["
}
{
IfInString, DECRYPT10, ]
DECRYPTPW10 := "("
}
{
IfInString, DECRYPT10, =
DECRYPTPW10 := "/"
}
{
IfInString, DECRYPT10, }
DECRYPTPW10 := "{"
}
{
IfInString, DECRYPT10, ?
DECRYPTPW10 := "&"
}
{
IfInString, DECRYPT10, +
DECRYPTPW10 := "$"
}
{
IfInString, DECRYPT10, -
DECRYPTPW10 := "Â§"
}
{
IfInString, DECRYPT10, #
DECRYPTPW10 := "!"
}
{
IfInString, DECRYPT10, @
DECRYPTPW10 := "*"
}
{
IfInString, DECRYPT10, *
DECRYPTPW10 := "@"
}
{
IfInString, DECRYPT10, 1
DECRYPTPW10 := "0"
}
{
IfInString, DECRYPT10, 2
DECRYPTPW10 := "9"
}
{
IfInString, DECRYPT10, 3
DECRYPTPW10 := "8"
}
{
IfInString, DECRYPT10, 4
DECRYPTPW10 := "7"
}
{
IfInString, DECRYPT10, 5
DECRYPTPW10 := "6"
}
{
IfInString, DECRYPT10, 6
DECRYPTPW10 := "5"
}
{
IfInString, DECRYPT10, 7
DECRYPTPW10 := "4"
}
{
IfInString, DECRYPT10, 8
DECRYPTPW10 := "3"
}
{
IfInString, DECRYPT10, 9
DECRYPTPW10 := "2"
}
{
IfInString, DECRYPT10, 0
DECRYPTPW10 := "1"
}
}
}
{
IfInString, DECRYPT11, A
{
DECRYPTPW11 := "N"
}
IfInString, DECRYPT11, B
{
DECRYPTPW11 := "O"
}
IfInString, DECRYPT11, C
{
DECRYPTPW11 := "P"
}
IfInString, DECRYPT11, D
{
DECRYPTPW11 := "Q"
}
IfInString, DECRYPT11, E
{
DECRYPTPW11 := "R"
}
IfInString, DECRYPT11, F
{
DECRYPTPW11 := "S"
}
IfInString, DECRYPT11, G
{
DECRYPTPW11 := "T"
}
IfInString, DECRYPT11, H
{
DECRYPTPW11 := "U"
}
IfInString, DECRYPT11, I
{
DECRYPTPW11 := "V"
}
IfInString, DECRYPT11, J
{
DECRYPTPW11 := "W"
}
IfInString, DECRYPT11, K
{
DECRYPTPW11 := "X"
}
IfInString, DECRYPT11, L
{
DECRYPTPW11 := "Y"
}
IfInString, DECRYPT11, M
{
DECRYPTPW11 := "Z"
}
IfInString, DECRYPT11, N
{
DECRYPTPW11 := "A"
}
IfInString, DECRYPT11, O
{
DECRYPTPW11 := "B"
}
IfInString, DECRYPT11, P
{
DECRYPTPW11 := "C"
}
IfInString, DECRYPT11, Q
{
DECRYPTPW11 := "D"
}
IfInString, DECRYPT11, R
{
DECRYPTPW11 := "E"
}
IfInString, DECRYPT11, S
{
DECRYPTPW11 := "F"
}
IfInString, DECRYPT11, T
{
DECRYPTPW11 := "G"
}
IfInString, DECRYPT11, U
{
DECRYPTPW11 := "H"
}
IfInString, DECRYPT11, V
{
DECRYPTPW11 := "I"
}
IfInString, DECRYPT11, W
{
DECRYPTPW11 := "J"
}
IfInString, DECRYPT11, X
{
DECRYPTPW11 := "K"
}
IfInString, DECRYPT11, Y
{
DECRYPTPW11 := "L"
}
IfInString, DECRYPT11, Z
{
DECRYPTPW11 := "M"
}
{
IfInString, DECRYPT11, a
{
DECRYPTPW11 := "n"
}
IfInString, DECRYPT11, b
{
DECRYPTPW11 := "o"
}
IfInString, DECRYPT11, c
{
DECRYPTPW11 := "p"
}
IfInString, DECRYPT11, d
{
DECRYPTPW11 := "q"
}
IfInString, DECRYPT11, e
{
DECRYPTPW11 := "r"
}
IfInString, DECRYPT11, f
{
DECRYPTPW11 := "s"
}
IfInString, DECRYPT11, g
{
DECRYPTPW11 := "t"
}
IfInString, DECRYPT11, h
{
DECRYPTPW11 := "u"
}
IfInString, DECRYPT11, i
{
DECRYPTPW11 := "v"
}
IfInString, DECRYPT11, j
{
DECRYPTPW11 := "w"
}
IfInString, DECRYPT11, k
{
DECRYPTPW11 := "x"
}
IfInString, DECRYPT11, l
{
DECRYPTPW11 := "y"
}
IfInString, DECRYPT11, m
{
DECRYPTPW11 := "z"
}
IfInString, DECRYPT11, n
{
DECRYPTPW11 := "a"
}
IfInString, DECRYPT11, o
{
DECRYPTPW11 := "b"
}
IfInString, DECRYPT11, p
{
DECRYPTPW11 := "c"
}
IfInString, DECRYPT11, q
{
DECRYPTPW11 := "d"
}
IfInString, DECRYPT11, r
{
DECRYPTPW11 := "e"
}
IfInString, DECRYPT11, s
{
DECRYPTPW11 := "f"
}
IfInString, DECRYPT11, t
{
DECRYPTPW11 := "g"
}
IfInString, DECRYPT11, u
{
DECRYPTPW11 := "h"
}
IfInString, DECRYPT11, v
{
DECRYPTPW11 := "i"
}
IfInString, DECRYPT11, w
{
DECRYPTPW11 := "j"
}
IfInString, DECRYPT11, x
{
DECRYPTPW11 := "k"
}
IfInString, DECRYPT11, y
{
DECRYPTPW11 := "l"
}
IfInString, DECRYPT11, z
{
DECRYPTPW11 := "m"
}
{
IfInString, DECRYPT11, !
DECRYPTPW11 := "#"
}
{
IfInString, DECRYPT11, Â§
DECRYPTPW11 := "-"
}
{
IfInString, DECRYPT11, $
DECRYPTPW11 := "+"
}
{
IfInString, DECRYPT11, &
DECRYPTPW11 := "?"
}
{
IfInString, DECRYPT11, /
DECRYPTPW11 := "="
}
{
IfInString, DECRYPT11, {
DECRYPTPW11 := "}"
}
{
IfInString, DECRYPT11, (
DECRYPTPW11 := "]"
}
{
IfInString, DECRYPT11, [
DECRYPTPW11 := ")"
}
{
IfInString, DECRYPT11, )
DECRYPTPW11 := "["
}
{
IfInString, DECRYPT11, ]
DECRYPTPW11 := "("
}
{
IfInString, DECRYPT11, =
DECRYPTPW11 := "/"
}
{
IfInString, DECRYPT11, }
DECRYPTPW11 := "{"
}
{
IfInString, DECRYPT11, ?
DECRYPTPW11 := "&"
}
{
IfInString, DECRYPT11, +
DECRYPTPW11 := "$"
}
{
IfInString, DECRYPT11, -
DECRYPTPW11 := "Â§"
}
{
IfInString, DECRYPT11, #
DECRYPTPW11 := "!"
}
{
IfInString, DECRYPT11, @
DECRYPTPW11 := "*"
}
{
IfInString, DECRYPT11, *
DECRYPTPW11 := "@"
}
{
IfInString, DECRYPT11, 1
DECRYPTPW11 := "0"
}
{
IfInString, DECRYPT11, 2
DECRYPTPW11 := "9"
}
{
IfInString, DECRYPT11, 3
DECRYPTPW11 := "8"
}
{
IfInString, DECRYPT11, 4
DECRYPTPW11 := "7"
}
{
IfInString, DECRYPT11, 5
DECRYPTPW11 := "6"
}
{
IfInString, DECRYPT11, 6
DECRYPTPW11 := "5"
}
{
IfInString, DECRYPT11, 7
DECRYPTPW11 := "4"
}
{
IfInString, DECRYPT11, 8
DECRYPTPW11 := "3"
}
{
IfInString, DECRYPT11, 9
DECRYPTPW11 := "2"
}
{
IfInString, DECRYPT11, 0
DECRYPTPW11 := "1"
}
}
}
{
IfInString, DECRYPT12, A
{
DECRYPTPW12 := "N"
}
IfInString, DECRYPT12, B
{
DECRYPTPW12 := "O"
}
IfInString, DECRYPT12, C
{
DECRYPTPW12 := "P"
}
IfInString, DECRYPT12, D
{
DECRYPTPW12 := "Q"
}
IfInString, DECRYPT12, E
{
DECRYPTPW12 := "R"
}
IfInString, DECRYPT12, F
{
DECRYPTPW12 := "S"
}
IfInString, DECRYPT12, G
{
DECRYPTPW12 := "T"
}
IfInString, DECRYPT12, H
{
DECRYPTPW12 := "U"
}
IfInString, DECRYPT12, I
{
DECRYPTPW12 := "V"
}
IfInString, DECRYPT12, J
{
DECRYPTPW12 := "W"
}
IfInString, DECRYPT12, K
{
DECRYPTPW12 := "X"
}
IfInString, DECRYPT12, L
{
DECRYPTPW12 := "Y"
}
IfInString, DECRYPT12, M
{
DECRYPTPW12 := "Z"
}
IfInString, DECRYPT12, N
{
DECRYPTPW12 := "A"
}
IfInString, DECRYPT12, O
{
DECRYPTPW12 := "B"
}
IfInString, DECRYPT12, P
{
DECRYPTPW12 := "C"
}
IfInString, DECRYPT12, Q
{
DECRYPTPW12 := "D"
}
IfInString, DECRYPT12, R
{
DECRYPTPW12 := "E"
}
IfInString, DECRYPT12, S
{
DECRYPTPW12 := "F"
}
IfInString, DECRYPT12, T
{
DECRYPTPW12 := "G"
}
IfInString, DECRYPT12, U
{
DECRYPTPW12 := "H"
}
IfInString, DECRYPT12, V
{
DECRYPTPW12 := "I"
}
IfInString, DECRYPT12, W
{
DECRYPTPW12 := "J"
}
IfInString, DECRYPT12, X
{
DECRYPTPW12 := "K"
}
IfInString, DECRYPT12, Y
{
DECRYPTPW12 := "L"
}
IfInString, DECRYPT12, Z
{
DECRYPTPW12 := "M"
}
{
IfInString, DECRYPT12, a
{
DECRYPTPW12 := "n"
}
IfInString, DECRYPT12, b
{
DECRYPTPW12 := "o"
}
IfInString, DECRYPT12, c
{
DECRYPTPW12 := "p"
}
IfInString, DECRYPT12, d
{
DECRYPTPW12 := "q"
}
IfInString, DECRYPT12, e
{
DECRYPTPW12 := "r"
}
IfInString, DECRYPT12, f
{
DECRYPTPW12 := "s"
}
IfInString, DECRYPT12, g
{
DECRYPTPW12 := "t"
}
IfInString, DECRYPT12, h
{
DECRYPTPW12 := "u"
}
IfInString, DECRYPT12, i
{
DECRYPTPW12 := "v"
}
IfInString, DECRYPT12, j
{
DECRYPTPW12 := "w"
}
IfInString, DECRYPT12, k
{
DECRYPTPW12 := "x"
}
IfInString, DECRYPT12, l
{
DECRYPTPW12 := "y"
}
IfInString, DECRYPT12, m
{
DECRYPTPW12 := "z"
}
IfInString, DECRYPT12, n
{
DECRYPTPW12 := "a"
}
IfInString, DECRYPT12, o
{
DECRYPTPW12 := "b"
}
IfInString, DECRYPT12, p
{
DECRYPTPW12 := "c"
}
IfInString, DECRYPT12, q
{
DECRYPTPW12 := "d"
}
IfInString, DECRYPT12, r
{
DECRYPTPW12 := "e"
}
IfInString, DECRYPT12, s
{
DECRYPTPW12 := "f"
}
IfInString, DECRYPT12, t
{
DECRYPTPW12 := "g"
}
IfInString, DECRYPT12, u
{
DECRYPTPW12 := "h"
}
IfInString, DECRYPT12, v
{
DECRYPTPW12 := "i"
}
IfInString, DECRYPT12, w
{
DECRYPTPW12 := "j"
}
IfInString, DECRYPT12, x
{
DECRYPTPW12 := "k"
}
IfInString, DECRYPT12, y
{
DECRYPTPW12 := "l"
}
IfInString, DECRYPT12, z
{
DECRYPTPW12 := "m"
}
{
IfInString, DECRYPT12, !
DECRYPTPW12 := "#"
}
{
IfInString, DECRYPT12, Â§
DECRYPTPW12 := "-"
}
{
IfInString, DECRYPT12, $
DECRYPTPW12 := "+"
}
{
IfInString, DECRYPT12, &
DECRYPTPW12 := "?"
}
{
IfInString, DECRYPT12, /
DECRYPTPW12 := "="
}
{
IfInString, DECRYPT12, {
DECRYPTPW12 := "}"
}
{
IfInString, DECRYPT12, (
DECRYPTPW12 := "]"
}
{
IfInString, DECRYPT12, [
DECRYPTPW12 := ")"
}
{
IfInString, DECRYPT12, )
DECRYPTPW12 := "["
}
{
IfInString, DECRYPT12, ]
DECRYPTPW12 := "("
}
{
IfInString, DECRYPT12, =
DECRYPTPW12 := "/"
}
{
IfInString, DECRYPT12, }
DECRYPTPW12 := "{"
}
{
IfInString, DECRYPT12, ?
DECRYPTPW12 := "&"
}
{
IfInString, DECRYPT12, +
DECRYPTPW12 := "$"
}
{
IfInString, DECRYPT12, -
DECRYPTPW12 := "Â§"
}
{
IfInString, DECRYPT12, #
DECRYPTPW12 := "!"
}
{
IfInString, DECRYPT12, @
DECRYPTPW12 := "*"
}
{
IfInString, DECRYPT12, *
DECRYPTPW12 := "@"
}
{
IfInString, DECRYPT12, 1
DECRYPTPW12 := "0"
}
{
IfInString, DECRYPT12, 2
DECRYPTPW12 := "9"
}
{
IfInString, DECRYPT12, 3
DECRYPTPW12 := "8"
}
{
IfInString, DECRYPT12, 4
DECRYPTPW12 := "7"
}
{
IfInString, DECRYPT12, 5
DECRYPTPW12 := "6"
}
{
IfInString, DECRYPT12, 6
DECRYPTPW12 := "5"
}
{
IfInString, DECRYPT12, 7
DECRYPTPW12 := "4"
}
{
IfInString, DECRYPT12, 8
DECRYPTPW12 := "3"
}
{
IfInString, DECRYPT12, 9
DECRYPTPW12 := "2"
}
{
IfInString, DECRYPT12, 0
DECRYPTPW12 := "1"
}
}
}
{
IfInString, DECRYPT13, A
{
DECRYPTPW13 := "N"
}
IfInString, DECRYPT13, B
{
DECRYPTPW13 := "O"
}
IfInString, DECRYPT13, C
{
DECRYPTPW13 := "P"
}
IfInString, DECRYPT13, D
{
DECRYPTPW13 := "Q"
}
IfInString, DECRYPT13, E
{
DECRYPTPW13 := "R"
}
IfInString, DECRYPT13, F
{
DECRYPTPW13 := "S"
}
IfInString, DECRYPT13, G
{
DECRYPTPW13 := "T"
}
IfInString, DECRYPT13, H
{
DECRYPTPW13 := "U"
}
IfInString, DECRYPT13, I
{
DECRYPTPW13 := "V"
}
IfInString, DECRYPT13, J
{
DECRYPTPW13 := "W"
}
IfInString, DECRYPT13, K
{
DECRYPTPW13 := "X"
}
IfInString, DECRYPT13, L
{
DECRYPTPW13 := "Y"
}
IfInString, DECRYPT13, M
{
DECRYPTPW13 := "Z"
}
IfInString, DECRYPT13, N
{
DECRYPTPW13 := "A"
}
IfInString, DECRYPT13, O
{
DECRYPTPW13 := "B"
}
IfInString, DECRYPT13, P
{
DECRYPTPW13 := "C"
}
IfInString, DECRYPT13, Q
{
DECRYPTPW13 := "D"
}
IfInString, DECRYPT13, R
{
DECRYPTPW13 := "E"
}
IfInString, DECRYPT13, S
{
DECRYPTPW13 := "F"
}
IfInString, DECRYPT13, T
{
DECRYPTPW13 := "G"
}
IfInString, DECRYPT13, U
{
DECRYPTPW13 := "H"
}
IfInString, DECRYPT13, V
{
DECRYPTPW13 := "I"
}
IfInString, DECRYPT13, W
{
DECRYPTPW13 := "J"
}
IfInString, DECRYPT13, X
{
DECRYPTPW13 := "K"
}
IfInString, DECRYPT13, Y
{
DECRYPTPW13 := "L"
}
IfInString, DECRYPT13, Z
{
DECRYPTPW13 := "M"
}
{
IfInString, DECRYPT13, a
{
DECRYPTPW13 := "n"
}
IfInString, DECRYPT13, b
{
DECRYPTPW13 := "o"
}
IfInString, DECRYPT13, c
{
DECRYPTPW13 := "p"
}
IfInString, DECRYPT13, d
{
DECRYPTPW13 := "q"
}
IfInString, DECRYPT13, e
{
DECRYPTPW13 := "r"
}
IfInString, DECRYPT13, f
{
DECRYPTPW13 := "s"
}
IfInString, DECRYPT13, g
{
DECRYPTPW13 := "t"
}
IfInString, DECRYPT13, h
{
DECRYPTPW13 := "u"
}
IfInString, DECRYPT13, i
{
DECRYPTPW13 := "v"
}
IfInString, DECRYPT13, j
{
DECRYPTPW13 := "w"
}
IfInString, DECRYPT13, k
{
DECRYPTPW13 := "x"
}
IfInString, DECRYPT13, l
{
DECRYPTPW13 := "y"
}
IfInString, DECRYPT13, m
{
DECRYPTPW13 := "z"
}
IfInString, DECRYPT13, n
{
DECRYPTPW13 := "a"
}
IfInString, DECRYPT13, o
{
DECRYPTPW13 := "b"
}
IfInString, DECRYPT13, p
{
DECRYPTPW13 := "c"
}
IfInString, DECRYPT13, q
{
DECRYPTPW13 := "d"
}
IfInString, DECRYPT13, r
{
DECRYPTPW13 := "e"
}
IfInString, DECRYPT13, s
{
DECRYPTPW13 := "f"
}
IfInString, DECRYPT13, t
{
DECRYPTPW13 := "g"
}
IfInString, DECRYPT13, u
{
DECRYPTPW13 := "h"
}
IfInString, DECRYPT13, v
{
DECRYPTPW13 := "i"
}
IfInString, DECRYPT13, w
{
DECRYPTPW13 := "j"
}
IfInString, DECRYPT13, x
{
DECRYPTPW13 := "k"
}
IfInString, DECRYPT13, y
{
DECRYPTPW13 := "l"
}
IfInString, DECRYPT13, z
{
DECRYPTPW13 := "m"
}
{
IfInString, DECRYPT13, !
DECRYPTPW13 := "#"
}
{
IfInString, DECRYPT13, Â§
DECRYPTPW13 := "-"
}
{
IfInString, DECRYPT13, $
DECRYPTPW13 := "+"
}
{
IfInString, DECRYPT13, &
DECRYPTPW13 := "?"
}
{
IfInString, DECRYPT13, /
DECRYPTPW13 := "="
}
{
IfInString, DECRYPT13, {
DECRYPTPW13 := "}"
}
{
IfInString, DECRYPT13, (
DECRYPTPW13 := "]"
}
{
IfInString, DECRYPT13, [
DECRYPTPW13 := ")"
}
{
IfInString, DECRYPT13, )
DECRYPTPW13 := "["
}
{
IfInString, DECRYPT13, ]
DECRYPTPW13 := "("
}
{
IfInString, DECRYPT13, =
DECRYPTPW13 := "/"
}
{
IfInString, DECRYPT13, }
DECRYPTPW13 := "{"
}
{
IfInString, DECRYPT13, ?
DECRYPTPW13 := "&"
}
{
IfInString, DECRYPT13, +
DECRYPTPW13 := "$"
}
{
IfInString, DECRYPT13, -
DECRYPTPW13 := "Â§"
}
{
IfInString, DECRYPT13, #
DECRYPTPW13 := "!"
}
{
IfInString, DECRYPT13, @
DECRYPTPW13 := "*"
}
{
IfInString, DECRYPT13, *
DECRYPTPW13 := "@"
}
{
IfInString, DECRYPT13, 1
DECRYPTPW13 := "0"
}
{
IfInString, DECRYPT13, 2
DECRYPTPW13 := "9"
}
{
IfInString, DECRYPT13, 3
DECRYPTPW13 := "8"
}
{
IfInString, DECRYPT13, 4
DECRYPTPW13 := "7"
}
{
IfInString, DECRYPT13, 5
DECRYPTPW13 := "6"
}
{
IfInString, DECRYPT13, 6
DECRYPTPW13 := "5"
}
{
IfInString, DECRYPT13, 7
DECRYPTPW13 := "4"
}
{
IfInString, DECRYPT13, 8
DECRYPTPW13 := "3"
}
{
IfInString, DECRYPT13, 9
DECRYPTPW13 := "2"
}
{
IfInString, DECRYPT13, 0
DECRYPTPW13 := "1"
}
}
}
{
IfInString, DECRYPT14, A
{
DECRYPTPW14 := "N"
}
IfInString, DECRYPT14, B
{
DECRYPTPW14 := "O"
}
IfInString, DECRYPT14, C
{
DECRYPTPW14 := "P"
}
IfInString, DECRYPT14, D
{
DECRYPTPW14 := "Q"
}
IfInString, DECRYPT14, E
{
DECRYPTPW14 := "R"
}
IfInString, DECRYPT14, F
{
DECRYPTPW14 := "S"
}
IfInString, DECRYPT14, G
{
DECRYPTPW14 := "T"
}
IfInString, DECRYPT14, H
{
DECRYPTPW14 := "U"
}
IfInString, DECRYPT14, I
{
DECRYPTPW14 := "V"
}
IfInString, DECRYPT14, J
{
DECRYPTPW14 := "W"
}
IfInString, DECRYPT14, K
{
DECRYPTPW14 := "X"
}
IfInString, DECRYPT14, L
{
DECRYPTPW14 := "Y"
}
IfInString, DECRYPT14, M
{
DECRYPTPW14 := "Z"
}
IfInString, DECRYPT14, N
{
DECRYPTPW14 := "A"
}
IfInString, DECRYPT14, O
{
DECRYPTPW14 := "B"
}
IfInString, DECRYPT14, P
{
DECRYPTPW14 := "C"
}
IfInString, DECRYPT14, Q
{
DECRYPTPW14 := "D"
}
IfInString, DECRYPT14, R
{
DECRYPTPW14 := "E"
}
IfInString, DECRYPT14, S
{
DECRYPTPW14 := "F"
}
IfInString, DECRYPT14, T
{
DECRYPTPW14 := "G"
}
IfInString, DECRYPT14, U
{
DECRYPTPW14 := "H"
}
IfInString, DECRYPT14, V
{
DECRYPTPW14 := "I"
}
IfInString, DECRYPT14, W
{
DECRYPTPW14 := "J"
}
IfInString, DECRYPT14, X
{
DECRYPTPW14 := "K"
}
IfInString, DECRYPT14, Y
{
DECRYPTPW14 := "L"
}
IfInString, DECRYPT14, Z
{
DECRYPTPW14 := "M"
}
{
IfInString, DECRYPT14, a
{
DECRYPTPW14 := "n"
}
IfInString, DECRYPT14, b
{
DECRYPTPW14 := "o"
}
IfInString, DECRYPT14, c
{
DECRYPTPW14 := "p"
}
IfInString, DECRYPT14, d
{
DECRYPTPW14 := "q"
}
IfInString, DECRYPT14, e
{
DECRYPTPW14 := "r"
}
IfInString, DECRYPT14, f
{
DECRYPTPW14 := "s"
}
IfInString, DECRYPT14, g
{
DECRYPTPW14 := "t"
}
IfInString, DECRYPT14, h
{
DECRYPTPW14 := "u"
}
IfInString, DECRYPT14, i
{
DECRYPTPW14 := "v"
}
IfInString, DECRYPT14, j
{
DECRYPTPW14 := "w"
}
IfInString, DECRYPT14, k
{
DECRYPTPW14 := "x"
}
IfInString, DECRYPT14, l
{
DECRYPTPW14 := "y"
}
IfInString, DECRYPT14, m
{
DECRYPTPW14 := "z"
}
IfInString, DECRYPT14, n
{
DECRYPTPW14 := "a"
}
IfInString, DECRYPT14, o
{
DECRYPTPW14 := "b"
}
IfInString, DECRYPT14, p
{
DECRYPTPW14 := "c"
}
IfInString, DECRYPT14, q
{
DECRYPTPW14 := "d"
}
IfInString, DECRYPT14, r
{
DECRYPTPW14 := "e"
}
IfInString, DECRYPT14, s
{
DECRYPTPW14 := "f"
}
IfInString, DECRYPT14, t
{
DECRYPTPW14 := "g"
}
IfInString, DECRYPT14, u
{
DECRYPTPW14 := "h"
}
IfInString, DECRYPT14, v
{
DECRYPTPW14 := "i"
}
IfInString, DECRYPT14, w
{
DECRYPTPW14 := "j"
}
IfInString, DECRYPT14, x
{
DECRYPTPW14 := "k"
}
IfInString, DECRYPT14, y
{
DECRYPTPW14 := "l"
}
IfInString, DECRYPT14, z
{
DECRYPTPW14 := "m"
}
{
IfInString, DECRYPT14, !
DECRYPTPW14 := "#"
}
{
IfInString, DECRYPT14, Â§
DECRYPTPW14 := "-"
}
{
IfInString, DECRYPT14, $
DECRYPTPW14 := "+"
}
{
IfInString, DECRYPT14, &
DECRYPTPW14 := "?"
}
{
IfInString, DECRYPT14, /
DECRYPTPW14 := "="
}
{
IfInString, DECRYPT14, {
DECRYPTPW14 := "}"
}
{
IfInString, DECRYPT14, (
DECRYPTPW14 := "]"
}
{
IfInString, DECRYPT14, [
DECRYPTPW14 := ")"
}
{
IfInString, DECRYPT14, )
DECRYPTPW14 := "["
}
{
IfInString, DECRYPT14, ]
DECRYPTPW14 := "("
}
{
IfInString, DECRYPT14, =
DECRYPTPW14 := "/"
}
{
IfInString, DECRYPT14, }
DECRYPTPW14 := "{"
}
{
IfInString, DECRYPT14, ?
DECRYPTPW14 := "&"
}
{
IfInString, DECRYPT14, +
DECRYPTPW14 := "$"
}
{
IfInString, DECRYPT14, -
DECRYPTPW14 := "Â§"
}
{
IfInString, DECRYPT14, #
DECRYPTPW14 := "!"
}
{
IfInString, DECRYPT14, @
DECRYPTPW14 := "*"
}
{
IfInString, DECRYPT14, *
DECRYPTPW14 := "@"
}
{
IfInString, DECRYPT14, 1
DECRYPTPW14 := "0"
}
{
IfInString, DECRYPT14, 2
DECRYPTPW14 := "9"
}
{
IfInString, DECRYPT14, 3
DECRYPTPW14 := "8"
}
{
IfInString, DECRYPT14, 4
DECRYPTPW14 := "7"
}
{
IfInString, DECRYPT14, 5
DECRYPTPW14 := "6"
}
{
IfInString, DECRYPT14, 6
DECRYPTPW14 := "5"
}
{
IfInString, DECRYPT14, 7
DECRYPTPW14 := "4"
}
{
IfInString, DECRYPT14, 8
DECRYPTPW14 := "3"
}
{
IfInString, DECRYPT14, 9
DECRYPTPW14 := "2"
}
{
IfInString, DECRYPT14, 0
DECRYPTPW14 := "1"
}
}
}
{
IfInString, DECRYPT15, A
{
DECRYPTPW15 := "N"
}
IfInString, DECRYPT15, B
{
DECRYPTPW15 := "O"
}
IfInString, DECRYPT15, C
{
DECRYPTPW15 := "P"
}
IfInString, DECRYPT15, D
{
DECRYPTPW15 := "Q"
}
IfInString, DECRYPT15, E
{
DECRYPTPW15 := "R"
}
IfInString, DECRYPT15, F
{
DECRYPTPW15 := "S"
}
IfInString, DECRYPT15, G
{
DECRYPTPW15 := "T"
}
IfInString, DECRYPT15, H
{
DECRYPTPW15 := "U"
}
IfInString, DECRYPT15, I
{
DECRYPTPW15 := "V"
}
IfInString, DECRYPT15, J
{
DECRYPTPW15 := "W"
}
IfInString, DECRYPT15, K
{
DECRYPTPW15 := "X"
}
IfInString, DECRYPT15, L
{
DECRYPTPW15 := "Y"
}
IfInString, DECRYPT15, M
{
DECRYPTPW15 := "Z"
}
IfInString, DECRYPT15, N
{
DECRYPTPW15 := "A"
}
IfInString, DECRYPT15, O
{
DECRYPTPW15 := "B"
}
IfInString, DECRYPT15, P
{
DECRYPTPW15 := "C"
}
IfInString, DECRYPT15, Q
{
DECRYPTPW15 := "D"
}
IfInString, DECRYPT15, R
{
DECRYPTPW15 := "E"
}
IfInString, DECRYPT15, S
{
DECRYPTPW15 := "F"
}
IfInString, DECRYPT15, T
{
DECRYPTPW15 := "G"
}
IfInString, DECRYPT15, U
{
DECRYPTPW15 := "H"
}
IfInString, DECRYPT15, V
{
DECRYPTPW15 := "I"
}
IfInString, DECRYPT15, W
{
DECRYPTPW15 := "J"
}
IfInString, DECRYPT15, X
{
DECRYPTPW15 := "K"
}
IfInString, DECRYPT15, Y
{
DECRYPTPW15 := "L"
}
IfInString, DECRYPT15, Z
{
DECRYPTPW15 := "M"
}
{
IfInString, DECRYPT15, a
{
DECRYPTPW15 := "n"
}
IfInString, DECRYPT15, b
{
DECRYPTPW15 := "o"
}
IfInString, DECRYPT15, c
{
DECRYPTPW15 := "p"
}
IfInString, DECRYPT15, d
{
DECRYPTPW15 := "q"
}
IfInString, DECRYPT15, e
{
DECRYPTPW15 := "r"
}
IfInString, DECRYPT15, f
{
DECRYPTPW15 := "s"
}
IfInString, DECRYPT15, g
{
DECRYPTPW15 := "t"
}
IfInString, DECRYPT15, h
{
DECRYPTPW15 := "u"
}
IfInString, DECRYPT15, i
{
DECRYPTPW15 := "v"
}
IfInString, DECRYPT15, j
{
DECRYPTPW15 := "w"
}
IfInString, DECRYPT15, k
{
DECRYPTPW15 := "x"
}
IfInString, DECRYPT15, l
{
DECRYPTPW15 := "y"
}
IfInString, DECRYPT15, m
{
DECRYPTPW15 := "z"
}
IfInString, DECRYPT15, n
{
DECRYPTPW15 := "a"
}
IfInString, DECRYPT15, o
{
DECRYPTPW15 := "b"
}
IfInString, DECRYPT15, p
{
DECRYPTPW15 := "c"
}
IfInString, DECRYPT15, q
{
DECRYPTPW15 := "d"
}
IfInString, DECRYPT15, r
{
DECRYPTPW15 := "e"
}
IfInString, DECRYPT15, s
{
DECRYPTPW15 := "f"
}
IfInString, DECRYPT15, t
{
DECRYPTPW15 := "g"
}
IfInString, DECRYPT15, u
{
DECRYPTPW15 := "h"
}
IfInString, DECRYPT15, v
{
DECRYPTPW15 := "i"
}
IfInString, DECRYPT15, w
{
DECRYPTPW15 := "j"
}
IfInString, DECRYPT15, x
{
DECRYPTPW15 := "k"
}
IfInString, DECRYPT15, y
{
DECRYPTPW15 := "l"
}
IfInString, DECRYPT15, z
{
DECRYPTPW15 := "m"
}
{
IfInString, DECRYPT15, !
DECRYPTPW15 := "#"
}
{
IfInString, DECRYPT15, Â§
DECRYPTPW15 := "-"
}
{
IfInString, DECRYPT15, $
DECRYPTPW15 := "+"
}
{
IfInString, DECRYPT15, &
DECRYPTPW15 := "?"
}
{
IfInString, DECRYPT15, /
DECRYPTPW15 := "="
}
{
IfInString, DECRYPT15, {
DECRYPTPW15 := "}"
}
{
IfInString, DECRYPT15, (
DECRYPTPW15 := "]"
}
{
IfInString, DECRYPT15, [
DECRYPTPW15 := ")"
}
{
IfInString, DECRYPT15, )
DECRYPTPW15 := "["
}
{
IfInString, DECRYPT15, ]
DECRYPTPW15 := "("
}
{
IfInString, DECRYPT15, =
DECRYPTPW15 := "/"
}
{
IfInString, DECRYPT15, }
DECRYPTPW15 := "{"
}
{
IfInString, DECRYPT15, ?
DECRYPTPW15 := "&"
}
{
IfInString, DECRYPT15, +
DECRYPTPW15 := "$"
}
{
IfInString, DECRYPT15, -
DECRYPTPW15 := "Â§"
}
{
IfInString, DECRYPT15, #
DECRYPTPW15 := "!"
}
{
IfInString, DECRYPT15, @
DECRYPTPW15 := "*"
}
{
IfInString, DECRYPT15, *
DECRYPTPW15 := "@"
}
{
IfInString, DECRYPT15, 1
DECRYPTPW15 := "0"
}
{
IfInString, DECRYPT15, 2
DECRYPTPW15 := "9"
}
{
IfInString, DECRYPT15, 3
DECRYPTPW15 := "8"
}
{
IfInString, DECRYPT15, 4
DECRYPTPW15 := "7"
}
{
IfInString, DECRYPT15, 5
DECRYPTPW15 := "6"
}
{
IfInString, DECRYPT15, 6
DECRYPTPW15 := "5"
}
{
IfInString, DECRYPT15, 7
DECRYPTPW15 := "4"
}
{
IfInString, DECRYPT15, 8
DECRYPTPW15 := "3"
}
{
IfInString, DECRYPT15, 9
DECRYPTPW15 := "2"
}
{
IfInString, DECRYPT15, 0
DECRYPTPW15 := "1"
}
}
}
{
IfInString, DECRYPT16, A
{
DECRYPTPW16 := "N"
}
IfInString, DECRYPT16, B
{
DECRYPTPW16 := "O"
}
IfInString, DECRYPT16, C
{
DECRYPTPW16 := "P"
}
IfInString, DECRYPT16, D
{
DECRYPTPW16 := "Q"
}
IfInString, DECRYPT16, E
{
DECRYPTPW16 := "R"
}
IfInString, DECRYPT16, F
{
DECRYPTPW16 := "S"
}
IfInString, DECRYPT16, G
{
DECRYPTPW16 := "T"
}
IfInString, DECRYPT16, H
{
DECRYPTPW16 := "U"
}
IfInString, DECRYPT16, I
{
DECRYPTPW16 := "V"
}
IfInString, DECRYPT16, J
{
DECRYPTPW16 := "W"
}
IfInString, DECRYPT16, K
{
DECRYPTPW16 := "X"
}
IfInString, DECRYPT16, L
{
DECRYPTPW16 := "Y"
}
IfInString, DECRYPT16, M
{
DECRYPTPW16 := "Z"
}
IfInString, DECRYPT16, N
{
DECRYPTPW16 := "A"
}
IfInString, DECRYPT16, O
{
DECRYPTPW16 := "B"
}
IfInString, DECRYPT16, P
{
DECRYPTPW16 := "C"
}
IfInString, DECRYPT16, Q
{
DECRYPTPW16 := "D"
}
IfInString, DECRYPT16, R
{
DECRYPTPW16 := "E"
}
IfInString, DECRYPT16, S
{
DECRYPTPW16 := "F"
}
IfInString, DECRYPT16, T
{
DECRYPTPW16 := "G"
}
IfInString, DECRYPT16, U
{
DECRYPTPW16 := "H"
}
IfInString, DECRYPT16, V
{
DECRYPTPW16 := "I"
}
IfInString, DECRYPT16, W
{
DECRYPTPW16 := "J"
}
IfInString, DECRYPT16, X
{
DECRYPTPW16 := "K"
}
IfInString, DECRYPT16, Y
{
DECRYPTPW16 := "L"
}
IfInString, DECRYPT16, Z
{
DECRYPTPW16 := "M"
}
{
IfInString, DECRYPT16, a
{
DECRYPTPW16 := "n"
}
IfInString, DECRYPT16, b
{
DECRYPTPW16 := "o"
}
IfInString, DECRYPT16, c
{
DECRYPTPW16 := "p"
}
IfInString, DECRYPT16, d
{
DECRYPTPW16 := "q"
}
IfInString, DECRYPT16, e
{
DECRYPTPW16 := "r"
}
IfInString, DECRYPT16, f
{
DECRYPTPW16 := "s"
}
IfInString, DECRYPT16, g
{
DECRYPTPW16 := "t"
}
IfInString, DECRYPT16, h
{
DECRYPTPW16 := "u"
}
IfInString, DECRYPT16, i
{
DECRYPTPW16 := "v"
}
IfInString, DECRYPT16, j
{
DECRYPTPW16 := "w"
}
IfInString, DECRYPT16, k
{
DECRYPTPW16 := "x"
}
IfInString, DECRYPT16, l
{
DECRYPTPW16 := "y"
}
IfInString, DECRYPT16, m
{
DECRYPTPW16 := "z"
}
IfInString, DECRYPT16, n
{
DECRYPTPW16 := "a"
}
IfInString, DECRYPT16, o
{
DECRYPTPW16 := "b"
}
IfInString, DECRYPT16, p
{
DECRYPTPW16 := "c"
}
IfInString, DECRYPT16, q
{
DECRYPTPW16 := "d"
}
IfInString, DECRYPT16, r
{
DECRYPTPW16 := "e"
}
IfInString, DECRYPT16, s
{
DECRYPTPW16 := "f"
}
IfInString, DECRYPT16, t
{
DECRYPTPW16 := "g"
}
IfInString, DECRYPT16, u
{
DECRYPTPW16 := "h"
}
IfInString, DECRYPT16, v
{
DECRYPTPW16 := "i"
}
IfInString, DECRYPT16, w
{
DECRYPTPW16 := "j"
}
IfInString, DECRYPT16, x
{
DECRYPTPW16 := "k"
}
IfInString, DECRYPT16, y
{
DECRYPTPW16 := "l"
}
IfInString, DECRYPT16, z
{
DECRYPTPW16 := "m"
}
{
IfInString, DECRYPT16, !
DECRYPTPW16 := "#"
}
{
IfInString, DECRYPT16, Â§
DECRYPTPW16 := "-"
}
{
IfInString, DECRYPT16, $
DECRYPTPW16 := "+"
}
{
IfInString, DECRYPT16, &
DECRYPTPW16 := "?"
}
{
IfInString, DECRYPT16, /
DECRYPTPW16 := "="
}
{
IfInString, DECRYPT16, {
DECRYPTPW16 := "}"
}
{
IfInString, DECRYPT16, (
DECRYPTPW16 := "]"
}
{
IfInString, DECRYPT16, [
DECRYPTPW16 := ")"
}
{
IfInString, DECRYPT16, )
DECRYPTPW16 := "["
}
{
IfInString, DECRYPT16, ]
DECRYPTPW16 := "("
}
{
IfInString, DECRYPT16, =
DECRYPTPW16 := "/"
}
{
IfInString, DECRYPT16, }
DECRYPTPW16 := "{"
}
{
IfInString, DECRYPT16, ?
DECRYPTPW16 := "&"
}
{
IfInString, DECRYPT16, +
DECRYPTPW16 := "$"
}
{
IfInString, DECRYPT16, -
DECRYPTPW16 := "Â§"
}
{
IfInString, DECRYPT16, #
DECRYPTPW16 := "!"
}
{
IfInString, DECRYPT16, @
DECRYPTPW16 := "*"
}
{
IfInString, DECRYPT16, *
DECRYPTPW16 := "@"
}
{
IfInString, DECRYPT16, 1
DECRYPTPW16 := "0"
}
{
IfInString, DECRYPT16, 2
DECRYPTPW16 := "9"
}
{
IfInString, DECRYPT16, 3
DECRYPTPW16 := "8"
}
{
IfInString, DECRYPT16, 4
DECRYPTPW16 := "7"
}
{
IfInString, DECRYPT16, 5
DECRYPTPW16 := "6"
}
{
IfInString, DECRYPT16, 6
DECRYPTPW16 := "5"
}
{
IfInString, DECRYPT16, 7
DECRYPTPW16 := "4"
}
{
IfInString, DECRYPT16, 8
DECRYPTPW16 := "3"
}
{
IfInString, DECRYPT16, 9
DECRYPTPW16 := "2"
}
{
IfInString, DECRYPT16, 0
DECRYPTPW16 := "1"
}
}
}
}
DECRYPTALL=
(
%DECRYPTPW01%%DECRYPTPW02%%DECRYPTPW03%%DECRYPTPW04%%DECRYPTPW05%%DECRYPTPW06%%DECRYPTPW07%%DECRYPTPW08%%DECRYPTPW09%%DECRYPTPW10%%DECRYPTPW11%%DECRYPTPW12%%DECRYPTPW13%%DECRYPTPW14%%DECRYPTPW15%%DECRYPTPW16%
)
}