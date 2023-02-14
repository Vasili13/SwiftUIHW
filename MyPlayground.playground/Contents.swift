import UIKit
var redCircle = "gray"
var yellowCircle = "gray"
var greenCircle = "gray"

if redCircle == "gray" && yellowCircle == "gray" && greenCircle == "gray"{
    redCircle = "red"
} else if redCircle == "red" {
    redCircle = "gray"
    yellowCircle = "yellow"
}  else if yellowCircle == .yellow {
    yellowCircle = "gray"
    greenCircle = .green
} else if greenCircle == .green {
    greenCircle = "gray"
    yellowCircle = .yellow
}
