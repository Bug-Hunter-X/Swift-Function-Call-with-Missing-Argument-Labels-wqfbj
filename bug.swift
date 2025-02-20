func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

//Uncommon error: Using calculateArea with incorrect parameter labels
let incorrectArea = calculateArea(10, 5) //Error: Missing argument labels 'width: 'height:' in call
