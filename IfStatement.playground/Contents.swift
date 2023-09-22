import PlaygroundSupport

// If Statement
let age1 = 24
let age2 = 18
let age3 = 21

/*
 Comparison Operators
 ==
 ===
 <=
 >=
 !=
 Logical Operators
 && AND
 || OR
*/

if age1 >= 21{
    //true
    print("The user is over 21 years old")
}else{
    //false
    print("The user is under 21 years old")
}

if age2 >= 21{
    //true
    print("The user is over 21 years old")
}else{
    //false
    print("The user is under 21 years old")
}
//else if

if age1 == 21{
    //true
    print("The user is 21 years old")
}else if age1 > 21 {
    //false
    print("The user is over 21 years old")
}else {
    print("The user is under 21 year old")
}

if age2 == 21{
    //true
    print("The user is 21 years old")
}else if age2 > 21 {
    //false
    print("The user is over 21 years old")
}else{
    //false
    print("The user is under 21 years old")
}

if age3 == 21{
    //true
    print("The user is 21 years old")
}else if age3 > 21 {
    //false
    print("The user is over 21 years old")
}else{
    //false
    print("The user is under 21 years old")
}
