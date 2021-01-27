//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 400
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
canvas.drawAxes(withScale: true, by: 50, color: .black)
// Change the fill to white
canvas.fillColor = Color.black
// Draw shapes with a border
canvas.drawShapesWithBorders = true
canvas.borderColor = Color.black
//Title
canvas.drawRectangle(at: Point(x: 0, y: 400), width: 400, height: 400)
canvas.textColor = Color.white
canvas.drawText(message:"Civilization Exclusion",at:Point(x:20,y:440),size:36,kerning:0.0)
canvas.textColor = Color.red
canvas.drawText(message: "saturday", at: Point(x:20,y:550),size:15,kerning:0.0)
canvas.drawText(message: "june 06 1666", at: Point(x: 20, y: 525),size: 15)
canvas.drawText(message: "6 pm over 60", at: Point(x: 20, y: 500),size: 15)
canvas.drawText(message: "with", at: Point(x: 120, y: 550),size: 15)
canvas.drawText(message: "documention over", at: Point(x: 120, y: 525),size: 15)
canvas.drawText(message: "piracy", at: Point(x: 120, y: 500),size: 15)
canvas.drawText(message: "at duke Bihitni hall", at: Point(x: 250, y: 550),size: 15)
canvas.drawText(message: "6666 port royal", at: Point(x: 276, y: 525),size: 15)
canvas.drawText(message: "kingston, jamaica", at: Point(x: 257, y: 500),size: 15)
//Picture
for x in stride(from: 0, through: 350, by: 50) {
    
    if x == 0 || x == 100 || x == 200 || x == 300 {
        canvas.fillColor = Color.green
    } else {
        canvas.fillColor = Color.purple
    }
    
    canvas.drawRectangle(at: Point(x: x, y: 0), width: 50, height: 400)
    
   
}

canvas.borderColor = Color.red
canvas.fillColor = Color.red
canvas.drawRectangle(at: Point(x: 20, y: 335), width: 10, height: 65)
canvas.fillColor = Color.white
canvas.borderColor = Color.white
canvas.drawEllipse(at: Point(x: 18, y: 335), width: 15, height: 15)
canvas.drawEllipse(at: Point(x: 32, y: 335), width: 15, height: 15)
var vertice0:[Point] = []
vertice0.append(Point(x: 11, y: 332))
vertice0.append(Point(x: 39, y: 332))
vertice0.append(Point(x: 24, y: 310))
vertice0.append(Point(x: 11, y: 332))
canvas.drawCustomShape(with: vertice0)
canvas.borderColor = Color.yellow
canvas.fillColor = Color.yellow
canvas.drawEllipse(at: Point(x: 75, y: 375), width: 45, height: 45)
canvas.drawEllipse(at: Point(x: 75, y: 325), width: 45, height: 45)


canvas.borderColor = Color.white
canvas.fillColor = Color.white
canvas.drawRectangle(at: Point(x: 120, y: 335), width: 10, height: 65)
canvas.fillColor = Color.red
canvas.borderColor = Color.red
canvas.drawEllipse(at: Point(x: 118, y: 335), width: 15, height: 15)
canvas.drawEllipse(at: Point(x: 132, y: 335), width: 15, height: 15)
var vertice1:[Point] = []
vertice1.append(Point(x: 111, y: 332))
vertice1.append(Point(x: 139, y: 332))
vertice1.append(Point(x: 124, y: 310))
vertice1.append(Point(x: 111, y: 332))
canvas.drawCustomShape(with: vertice1)
canvas.borderColor = Color.orange
canvas.fillColor = Color.orange
canvas.drawEllipse(at: Point(x: 175, y: 375), width: 45, height: 45)
canvas.drawEllipse(at: Point(x: 175, y: 325), width: 45, height: 45)


canvas.borderColor = Color.red
canvas.fillColor = Color.red
canvas.drawRectangle(at: Point(x: 220, y: 335), width: 10, height: 65)
canvas.fillColor = Color.white
canvas.borderColor = Color.white
canvas.drawEllipse(at: Point(x: 218, y: 335), width: 15, height: 15)
canvas.drawEllipse(at: Point(x: 232, y: 335), width: 15, height: 15)
var vertice2:[Point] = []
vertice2.append(Point(x: 211, y: 332))
vertice2.append(Point(x: 239, y: 332))
vertice2.append(Point(x: 224, y: 310))
vertice2.append(Point(x: 211, y: 332))
canvas.drawCustomShape(with: vertice2)
canvas.borderColor = Color.yellow
canvas.fillColor = Color.yellow
canvas.drawEllipse(at: Point(x: 275, y: 375), width: 45, height: 45)
canvas.drawEllipse(at: Point(x: 275, y: 325), width: 45, height: 45)


canvas.borderColor = Color.white
canvas.fillColor = Color.white
canvas.drawRectangle(at: Point(x: 320, y: 335), width: 10, height: 65)
canvas.fillColor = Color.red
canvas.borderColor = Color.red
canvas.drawEllipse(at: Point(x: 318, y: 335), width: 15, height: 15)
canvas.drawEllipse(at: Point(x: 332, y: 335), width: 15, height: 15)
var vertice3:[Point] = []
vertice3.append(Point(x: 311, y: 332))
vertice3.append(Point(x: 339, y: 332))
vertice3.append(Point(x: 324, y: 310))
vertice3.append(Point(x: 311, y: 332))
canvas.drawCustomShape(with: vertice3)
canvas.borderColor = Color.orange
canvas.fillColor = Color.orange
canvas.drawEllipse(at: Point(x: 375, y: 375), width: 45, height: 45)
canvas.drawEllipse(at: Point(x: 375, y: 325), width: 45, height: 45)


canvas.borderColor = Color.red
canvas.fillColor = Color.red
canvas.drawRectangle(at: Point(x: 20, y: 235), width: 10, height: 65)
canvas.fillColor = Color.white
canvas.borderColor = Color.white
canvas.drawEllipse(at: Point(x: 18, y: 235), width: 15, height: 15)
canvas.drawEllipse(at: Point(x: 32, y: 235), width: 15, height: 15)
var vertice4:[Point] = []
vertice4.append(Point(x: 11, y: 232))
vertice4.append(Point(x: 39, y: 232))
vertice4.append(Point(x: 24, y: 210))
vertice4.append(Point(x: 11, y: 232))
canvas.drawCustomShape(with: vertice4)
canvas.borderColor = Color.yellow
canvas.fillColor = Color.yellow
canvas.drawEllipse(at: Point(x: 75, y: 275), width: 45, height: 45)
canvas.drawEllipse(at: Point(x: 75, y: 225), width: 45, height: 45)


canvas.borderColor = Color.white
canvas.fillColor = Color.white
canvas.drawRectangle(at: Point(x: 120, y: 235), width: 10, height: 65)
canvas.fillColor = Color.red
canvas.borderColor = Color.red
canvas.drawEllipse(at: Point(x: 118, y: 235), width: 15, height: 15)
canvas.drawEllipse(at: Point(x: 132, y: 235), width: 15, height: 15)
var vertice5:[Point] = []
vertice5.append(Point(x: 111, y: 232))
vertice5.append(Point(x: 139, y: 232))
vertice5.append(Point(x: 124, y: 210))
vertice5.append(Point(x: 111, y: 232))
canvas.drawCustomShape(with: vertice5)
canvas.borderColor = Color.orange
canvas.fillColor = Color.orange
canvas.drawEllipse(at: Point(x: 175, y: 275), width: 45, height: 45)
canvas.drawEllipse(at: Point(x: 175, y: 225), width: 45, height: 45)


canvas.borderColor = Color.red
canvas.fillColor = Color.red
canvas.drawRectangle(at: Point(x: 220, y: 235), width: 10, height: 65)
canvas.fillColor = Color.white
canvas.borderColor = Color.white
canvas.drawEllipse(at: Point(x: 218, y: 235), width: 15, height: 15)
canvas.drawEllipse(at: Point(x: 232, y: 235), width: 15, height: 15)
var vertice6:[Point] = []
vertice6.append(Point(x: 211, y: 232))
vertice6.append(Point(x: 239, y: 232))
vertice6.append(Point(x: 224, y: 210))
vertice6.append(Point(x: 211, y: 232))
canvas.drawCustomShape(with: vertice6)
canvas.borderColor = Color.yellow
canvas.fillColor = Color.yellow
canvas.drawEllipse(at: Point(x: 275, y: 275), width: 45, height: 45)
canvas.drawEllipse(at: Point(x: 275, y: 225), width: 45, height: 45)


canvas.borderColor = Color.white
canvas.fillColor = Color.white
canvas.drawRectangle(at: Point(x: 320, y: 235), width: 10, height: 65)
canvas.fillColor = Color.red
canvas.borderColor = Color.red
canvas.drawEllipse(at: Point(x: 318, y: 235), width: 15, height: 15)
canvas.drawEllipse(at: Point(x: 332, y: 235), width: 15, height: 15)
var vertice7:[Point] = []
vertice7.append(Point(x: 311, y: 232))
vertice7.append(Point(x: 339, y: 232))
vertice7.append(Point(x: 324, y: 210))
vertice7.append(Point(x: 311, y: 232))
canvas.drawCustomShape(with: vertice7)
canvas.borderColor = Color.orange
canvas.fillColor = Color.orange
canvas.drawEllipse(at: Point(x: 375, y: 275), width: 45, height: 45)
canvas.drawEllipse(at: Point(x: 375, y: 225), width: 45, height: 45)



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
