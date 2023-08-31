let constant = "Steve"

var variable: String? = "Jobs"

print("Printing interpolation between constant and variable: \(constant) \(variable ?? "Wozniak")")

if let unwrappedVariable = variable {
    print("Printing constant and unwrapped variable: \(constant) \(unwrappedVariable)")
} else {
    print("The variable has no value")
}
