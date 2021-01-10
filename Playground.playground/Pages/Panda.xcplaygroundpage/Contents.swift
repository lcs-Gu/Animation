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
/*:
 ## Add your code
 
 Beginning on line 48, write a meaningful comment.
 
 You can remove the code on line 49 and begin writing your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */

// Show a grid and the scale
canvas.drawAxes(withScale: true, by: 50)

// Change the fill to white
canvas.fillColor = Color.white

// Draw shapes with a border
canvas.drawShapesWithBorders = true

// Face
canvas.drawEllipse(at: Point(x: 100, y: 70), width: 60, height: 60)

// Eyes
canvas.fillColor = Color.black
canvas.drawEllipse(at: Point(x: 81, y: 70), width: 16, height: 32)
canvas.drawEllipse(at: Point(x: 119, y: 70), width: 16, height: 32)

// Ears
canvas.drawEllipse(at: Point(x: 137, y: 100), width: 40, height: 40)

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
