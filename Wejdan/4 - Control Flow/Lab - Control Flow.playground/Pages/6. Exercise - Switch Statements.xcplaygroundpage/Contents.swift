/*:
## Exercise - Switch Statements
 
 Imagine you're on a baseball team nearing the end of the season. Create a `leaguePosition` constant with a value of 1. Using a `switch` statement, print "Champions!" if the `leaguePosition` is 1, "Runners up" if the value is 2, "Third place" if the value is 3, and "Bad season!" in all other cases.
 */
let leaguePosition=1
switch leaguePosition{
case 0: print("Champions!")
case 1:print("Runners up")
case 2: print("Third place" )
default:
    print( "Bad season!" )
}

//:  Write a new `switch` statement that prints "Medal winner" if `leaguePosition` is within the range of 1-3. Otherwise, print "No medal awarded."
let leaguePosition1=3
switch leaguePosition1{
case 0: print("Champions!")
case 1:print("Runners up")
case 2: print("Third place" )
case 3: print("Medal winner" )
default:
    print( "Bad season!" )
}

/*:
[Previous](@previous)  |  page 6 of 9  |  [Next: App Exercise - Heart Rate Zones](@next)
 */
