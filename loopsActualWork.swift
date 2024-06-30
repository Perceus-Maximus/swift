// Manually repeating tasks.
// for-in loops are used to iterate over collection items like ranges and strings.
// stride() creates a range that we can customize.
// _ usage when we don’t need to use the placeholder variable.
// continue allows us to move on to the next value.
// break stops the loop before the stopping condition is met.
// while loops are used when we don’t know how many times we’re looping.

// Without loops we would have to print this 16 times like so...

print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")
print("This can be so much easier with loops!")

for loops in 1...16 {
print("This can be so much easier with loops!")
}


// Print my age from 1 to 29 
for age in 1...29 {
  print(age) // can remove age print by deleting this section
  print("Are you \(age)?")
}

// Prints:
/* age
Are you 1?
age
Are you 2?
age
Are you 3?
age
Are you 4?
age
Are you 5?
age
Are you 6?
age
Are you 7?
age
Are you 8?
age
Are you 9?
age
Are you 10?
age
Are you 11?
age
Are you 12?
age
Are you 13?
age
Are you 14?
age
Are you 15?
age
Are you 16?
age
Are you 17?
age
Are you 18?
age
Are you 19?
age
Are you 20?
age
Are you 21?
age
Are you 22?
age
Are you 23?
age
Are you 24?
age
Are you 25?
age
Are you 26?
age
Are you 27?
age
Are you 28?
age
Are you 29? */


///////////////STRIDE FUNCTION

//////////////for num in stride(from: #, to: #, by: #)

for num in stride(from: 0, to: 6, by: 2) {
  print(num)
}

// prints by 2 aka 2 & 4 & 6 but since it ends at 6 it only prints 2 & 4 

for num in stride(from: 0, to: 1000, by: 100) {
  print(num)
}

///prints 100, 200, 300, 400, 500, 600, 700, 800, 900

/////////Stride example

print("We're starting in...")

// Edit the range 1...3 in the loop to use stride() 🏁
for num in 1...3 {
  print(num)
}

print("GO!")

for num in stride(from: 3, to: 0, by: -1) {
  print(num)
}


var funFact = "exlxephxxxaxnts xcaxxn'xxt xxxjxumxpx."

// Add your code below 🐘

for char in funFact {
  print(char)
  if char == "x" {
    print("There's a x!")
  }
}

for char in funFact {
 if char != "x" {
  print(char)
 }
}

///// Long answer to print odd numbers by manually entering them

for num in 1...9 {
  switch num {
    case 1, 3, 5, 7, 9:
      continue
    default:
      print(num)
  }
}
print("Who do we appreciate?")
print("YOU!")

//////// Short answer 

for num in 1...9 {
  if num % 2 == 1 {
    continue
  }
  print(num)
}

print("Who do we appreciate?")
print("YOU!")

var guessedNum = Int.random(in: 1...15)

for counter in 1...15 {
  // Add your code below 🤔
  if counter == guessedNum {
    print("It's \(guessedNum)!!!!!!!!!!!")
    break 
  }
  
  print("Is it \(counter)?")
}


var total = 0

while total < 50 {
  let diceRoll = Int.random(in: 1...6)
  total += diceRoll
  print("Rolled a \(diceRoll)")
  print("The total is \(total)!!!")
}


var guess = Int.random(in: 1...10)
var magicNum = Int.random(in: 1...10)

while guess != magicNum {
  guess = Int.random(in: 1...10)
  magicNum = Int.random(in: 1...10)
print("You guessed \(guess), and the number was \(magicNum)")
}

print("You're right it was \(guess)!")


