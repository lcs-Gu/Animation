//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 300
let preferredHeight = 600
/*:
 ## Required code
 
 Lines 28 to 36 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Create a turtle that will draw upon the canvas
let turtle = Tortoise(drawingUpon: canvas)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas



// Show a grid and the scale
canvas.drawAxes(withScale: true, by: 50)
// Change the fill to white
canvas.fillColor = Color.white
// Draw shapes with a border
canvas.drawShapesWithBorders = true
canvas.borderColor = Color.black
// Face
canvas.drawEllipse(at: Point(x: 100, y: 70), width: 60, height: 60)
// Eyes
canvas.fillColor = Color.black
canvas.drawEllipse(at: Point(x: 81, y: 70), width: 16, height: 32)
canvas.drawEllipse(at: Point(x: 119, y: 70), width: 16, height: 32)
// Ears
canvas.fillColor = Color.white
canvas.drawEllipse(at: Point(x: 137, y: 100), width: 40, height: 40)
canvas.drawEllipse(at: Point(x: 64, y: 100), width: 40, height: 40)
// Nose
canvas.fillColor = Color.black
canvas.drawEllipse(at: Point(x: 100, y: 55), width: 10, height: 10)
// Mouth
canvas.drawEllipse(at: Point(x: 100, y: 43), width: 15, height: 5)
// Body
canvas.fillColor = Color.white
canvas.drawRectangle(at: Point(x: 80, y: 0), width: 40, height: 40)
//Arms
canvas.fillColor = Color.black
canvas.drawRoundedRectangle(at: Point(x: 50, y: 25), width: 30, height: 20)
canvas.drawRoundedRectangle(at: Point(x: 120, y: 25), width: 30, height: 20)
//Legs
canvas.drawRoundedRectangle(at: Point(x: 75, y: -10), width: 20, height: 30)
canvas.drawRoundedRectangle(at: Point(x: 105, y: -10), width: 20, height: 30)
//hat
canvas.drawRectangle(at: Point(x: 83, y: 100), width: 35, height: 5)
canvas.drawRoundedRectangle(at: Point(x: 85, y: 100), width: 30, height: 20)
//Water container
canvas.drawRectangle(at: Point(x: 160, y: 0), width: 140, height:30 )
canvas.drawRoundedRectangle(at: Point(x: 200, y: 20), width: 100, height: 250)
canvas.drawRoundedRectangle(at: Point(x: 95, y: 250), width: 150, height: 10)
canvas.drawRoundedRectangle(at: Point(x: 95, y: 220), width: 10, height: 40)
//Tear
canvas.fillColor = Color.blue
canvas.drawRoundedRectangle(at: Point(x: 75, y: 45), width: 5, height: 15)
//Umbrella
canvas.fillColor = Color.black
canvas.drawEllipse(at: Point(x: 135, y: 145), width: 100, height: 50)
canvas.fillColor = Color.white
canvas.borderColor = Color.white
canvas.drawRectangle(at: Point(x: 85, y: 120), width: 100, height: 25)
canvas.borderColor = Color.black
canvas.fillColor = Color.black
canvas.drawRectangle(at: Point(x: 135, y: 30), width: 3, height: 140)
//Water
canvas.fillColor = Color.blue
canvas.drawRoundedRectangle(at: Point(x: 96, y: 200), width: 8, height: 15)
canvas.drawRoundedRectangle(at: Point(x: 96, y: 170), width: 8, height: 15)
//Cane
canvas.fillColor = Color.black
canvas.drawRectangle(at: Point(x: 55, y: 0), width: 5, height: 40)
/*:
 ## Show the Live View
 Don't see any results?
 
 Remember to show the Live View (1 then 2):
 
 ![timeline](timeline.png "Timeline")

 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */
