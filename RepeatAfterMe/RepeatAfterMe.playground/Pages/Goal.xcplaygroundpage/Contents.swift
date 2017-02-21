//: # Your goal
//: ![goal](scenario-one.png "Your goal")
/*:
 ## Notes:
 * the image is exactly 360 pixels wide by 360 pixels high
 * rainbow circles, circles in upper left, and squares in lower right must be exactly as shown
 * the "bites" taken out of the rainbow circle are randomly generated as follows:
 ​position varies as high as 50 pixels and as low as 50 pixels below horizontal centre line of image
 * when position is below centre line, opacity is 75%
 * when position is above centre line, opacity is 25%
 */
//: ## Template code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
//: ## Reminder
//: To see the visual output, be sure to show the Assistant Editor and choose the Timeline option.
//:
//: ![assistanteditor](timeline.png "Timeline")
//: ## Your code starts here
// Create a new canvas
let canvas = Canvas(width: 360, height: 360)


}

// Modify code above as needed and continue writing code below as needed... 
canvas.drawShapesWithBorders = true
canvas.drawShapesWithFill = false

for x in stride(from: 0, through: 360, by: 1){
    canvas.borderColor = Color(hue: Float(x), saturation: 80, brightness: 90, alpha: 100)
    canvas.drawEllipse(centreX: 180, centreY: 180, width: x, height: x)
}
canvas.drawRectangle(bottomLeftX: 360, bottomLeftY: <#T##Int#>, width: <#T##Int#>, height: <#T##Int#>)
//: ## Template code
//: The code below is necessary to see the result of your work in the Assistant Editor at right. Please do not remove.
PlaygroundPage.current.liveView = canvas.imageView
