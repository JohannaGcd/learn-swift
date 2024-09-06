var text: [String] = ["a", "n", "n", "a", "x"]
var reversed = [String]()
var counter = text.count - 1

// Using a while loop
while counter >= 0 {
  reversed.append(text[counter])
  counter -= 1
}

/*
BONUS

// Using stride()
for item in stride(from: counter, to: -1, by: -1) {
  reversed.append(text[item])
}

// Using a for...in loop
for index in (0..<text.count).reversed() {
reversed.append(text[index])
}
*/

if text == reversed {
  print("We have a palindrome!")
} else {
  print("Not a palindrome")
}
