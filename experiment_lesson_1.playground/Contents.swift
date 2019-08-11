
import UIKit

var str = "Hello, playground"

// MARK: Float

let explicitFloat: Float = 4

let explicitInt: Int = 30 // It will throw an error when you put, let's say a Double, "Cannot convert value of type 'Double' to specified type 'Int'"

// MARK: Strings

let label = "The width is "
let width = 94
let widthLabel = label + String(width) // If you remove the String conversion, "Binary operator '+' cannot be applied to operands of type 'String' and 'Int'"

let apples = 3
let oranges = 5.0
let melons = 2
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + Int(oranges)) pieces of fruit."

let quotation = """
I said "I have \(apples) apples."
And then I said "I have \(apples + melons)
            pieces of fruit."
"""
print(quotation)    // Indentation for the third line was supposed to be removed but didn't
