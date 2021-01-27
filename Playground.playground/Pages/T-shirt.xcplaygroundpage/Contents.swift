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
canvas.borderColor = Color.black


//Papal cross
canvas.fillColor = Color.black
canvas.drawRectangle(at: Point(x: 150, y: 0), width: 20, height: 195)
canvas.drawRectangle(at: Point(x:85, y: 100), width: 150, height: 20)
canvas.drawRectangle(at: Point(x: 110, y: 130), width: 100, height: 20)
canvas.drawRectangle(at: Point(x: 125, y: 160), width: 70, height: 20)
//Ba guai
canvas.fillColor = Color.white
canvas.drawEllipse(at: Point(x: 150, y:500), width: 200, height: 200)
canvas.drawCurve(from: Point(x: 150, y: 600), to: Point(x: 150, y: 500), control1: Point(x: 100, y: 550), control2: Point(x: 100, y: 550))
canvas.drawCurve(from: Point(x: 150, y: 400), to: Point(x: 150, y: 500), control1: Point(x: 200, y: 450), control2: Point(x: 200, y: 450))
canvas.drawEllipse(at: Point(x: 130, y: 450), width: 50, height: 50)
canvas.fillColor = Color.black
canvas.drawEllipse(at: Point(x: 170, y: 550), width: 50, height: 50)
//Symbol of Tshushi family
var vertice0:[Point] = []
vertice0.append(Point(x: 50, y: 200))
vertice0.append(Point(x: 100, y: 250))
vertice0.append(Point(x: 120, y: 250))
vertice0.append(Point(x: 110, y: 230))
vertice0.append(Point(x: 190, y: 230))
vertice0.append(Point(x: 180, y: 250))
vertice0.append(Point(x: 200, y: 250))
vertice0.append(Point(x: 250, y: 200))
vertice0.append(Point(x: 50, y: 200))
canvas.drawCustomShape(with: vertice0)
var vertice1:[Point] = []
vertice1.append(Point(x: 50, y: 260))
vertice1.append(Point(x: 150, y: 400))
vertice1.append(Point(x: 250, y: 260))
vertice1.append(Point(x: 93, y: 260))
vertice1.append(Point(x: 105, y: 280))
vertice1.append(Point(x: 200, y: 280))
vertice1.append(Point(x: 150, y: 360))
vertice1.append(Point(x: 85, y: 260))
vertice1.append(Point(x: 50, y: 260))
canvas.drawCustomShape(with: vertice1)
var vertice2:[Point] = []
vertice2.append(Point(x: 105, y: 285))
vertice2.append(Point(x: 150, y: 355))
vertice2.append(Point(x: 195, y: 285))
vertice2.append(Point(x: 175, y: 285))
vertice2.append(Point(x: 150, y: 330))
vertice2.append(Point(x: 125, y: 285))
vertice2.append(Point(x: 105, y: 285))
canvas.drawCustomShape(with: vertice2)
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
