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
        canvas.fillColor = Color.black
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


canvas.borderColor = Color.yellow
canvas.fillColor = Color.yellow
canvas.drawRectangle(at: Point(x: 20, y: 100), width: 10, height: 100)
canvas.drawRectangle(at: Point(x: 0, y: 170), width: 50, height: 10)


canvas.drawCurve(from: Point(x: 75, y: 200), to: Point(x: 75, y: 100), control1: Point(x: 110, y: 150), control2: Point(x: 110, y: 150))
canvas.drawCurve(from: Point(x: 75, y: 200), to: Point(x: 75, y: 100), control1: Point(x: 40, y: 150), control2: Point(x: 40, y:  150))
canvas.borderColor = Color.red
canvas.fillColor = Color.red
canvas.drawEllipse(at: Point(x: 75, y: 150), width: 50, height: 50)
canvas.borderColor = Color.black
canvas.fillColor = Color.white
canvas.drawEllipse(at: Point(x: 75, y: 150), width: 15, height: 15)


canvas.borderColor = Color.yellow
canvas.fillColor = Color.yellow
canvas.drawRectangle(at: Point(x: 120, y: 100), width: 10, height: 100)
canvas.drawRectangle(at: Point(x: 100, y: 170), width: 50, height: 10)


canvas.drawCurve(from: Point(x: 175, y: 200), to: Point(x: 175, y: 100), control1: Point(x: 140, y: 150), control2: Point(x: 140, y: 150))
canvas.drawCurve(from: Point(x: 175, y: 200), to: Point(x: 175, y: 100), control1: Point(x: 210, y: 150), control2: Point(x: 210, y:  150))
canvas.borderColor = Color.red
canvas.fillColor = Color.red
canvas.drawEllipse(at: Point(x: 175, y: 150), width: 50, height: 50)
canvas.borderColor = Color.black
canvas.fillColor = Color.white
canvas.drawEllipse(at: Point(x: 175, y: 150), width: 15, height: 15)


canvas.borderColor = Color.yellow
canvas.fillColor = Color.yellow
canvas.drawRectangle(at: Point(x: 220, y: 100), width: 10, height: 100)
canvas.drawRectangle(at: Point(x: 200, y: 170), width: 50, height: 10)


canvas.drawCurve(from: Point(x: 275, y: 200), to: Point(x: 275, y: 100), control1: Point(x: 240, y: 150), control2: Point(x: 240, y: 150))
canvas.drawCurve(from: Point(x: 275, y: 200), to: Point(x: 275, y: 100), control1: Point(x: 310, y: 150), control2: Point(x: 310, y:  150))
canvas.borderColor = Color.red
canvas.fillColor = Color.red
canvas.drawEllipse(at: Point(x: 275, y: 150), width: 50, height: 50)
canvas.borderColor = Color.black
canvas.fillColor = Color.white
canvas.drawEllipse(at: Point(x: 275, y: 150), width: 15, height: 15)


canvas.borderColor = Color.yellow
canvas.fillColor = Color.yellow
canvas.drawRectangle(at: Point(x: 320, y: 100), width: 10, height: 100)
canvas.drawRectangle(at: Point(x: 300, y: 170), width: 50, height: 10)


canvas.drawCurve(from: Point(x: 375, y: 200), to: Point(x: 375, y: 100), control1: Point(x: 340, y: 150), control2: Point(x: 340, y: 150))
canvas.drawCurve(from: Point(x: 375, y: 200), to: Point(x: 375, y: 100), control1: Point(x: 410, y: 150), control2: Point(x: 410, y:  150))
canvas.borderColor = Color.red
canvas.fillColor = Color.red
canvas.drawEllipse(at: Point(x: 375, y: 150), width: 50, height: 50)
canvas.borderColor = Color.black
canvas.fillColor = Color.white
canvas.drawEllipse(at: Point(x: 375, y: 150), width: 15, height: 15)


canvas.borderColor = Color.black
var vertice8:[Point] = []
vertice8.append(Point(x: 30, y: 100))
vertice8.append(Point(x: 70, y: 100))
vertice8.append(Point(x: 52, y: 40))
vertice8.append(Point(x: 75, y: 0))
vertice8.append(Point(x: 25, y: 0))
vertice8.append(Point(x: 48, y: 40))
vertice8.append(Point(x: 30, y: 100))
canvas.drawCustomShape(with: vertice8)


canvas.lineColor = Color.white
canvas.drawCurve(from: Point(x: 52, y: 40), to: Point(x: 100, y: 100), control1: Point(x: 100, y: 48), control2: Point(x: 90, y: 48))
canvas.drawLine(from: Point(x: 52, y: 40), to: Point(x: 100, y: 100))
canvas.drawCurve(from: Point(x: 48, y: 40), to: Point(x: 0, y: 100), control1: Point(x: 0, y: 48), control2: Point(x: 10, y: 48))
canvas.drawLine(from: Point(x: 48, y: 40), to: Point(x: 0, y: 100))


canvas.borderColor = Color.orange
canvas.fillColor = Color.orange
var vertice9:[Point] = []
vertice9.append(Point(x: 130, y: 100))
vertice9.append(Point(x: 170, y: 100))
vertice9.append(Point(x: 152, y: 40))
vertice9.append(Point(x: 175, y: 0))
vertice9.append(Point(x: 125, y: 0))
vertice9.append(Point(x: 148, y: 40))
vertice9.append(Point(x: 130, y: 100))
canvas.drawCustomShape(with: vertice9)


canvas.lineColor = Color.white
canvas.drawCurve(from: Point(x: 152, y: 40), to: Point(x: 200, y: 100), control1: Point(x: 200, y: 48), control2: Point(x: 190, y: 48))
canvas.drawLine(from: Point(x: 152, y: 40), to: Point(x: 200, y: 100))
canvas.drawCurve(from: Point(x: 148, y: 40), to: Point(x: 100, y: 100), control1: Point(x: 100, y: 48), control2: Point(x: 110, y: 48))
canvas.drawLine(from: Point(x: 148, y: 40), to: Point(x: 100, y: 100))


canvas.borderColor = Color.black
canvas.fillColor = Color.white
var vertice11:[Point] = []
vertice11.append(Point(x: 230, y: 100))
vertice11.append(Point(x: 270, y: 100))
vertice11.append(Point(x: 252, y: 40))
vertice11.append(Point(x: 275, y: 0))
vertice11.append(Point(x: 225, y: 0))
vertice11.append(Point(x: 248, y: 40))
vertice11.append(Point(x: 230, y: 100))
canvas.drawCustomShape(with: vertice11)


canvas.lineColor = Color.white
canvas.drawCurve(from: Point(x: 252, y: 40), to: Point(x: 300, y: 100), control1: Point(x: 300, y: 48), control2: Point(x: 290, y: 48))
canvas.drawLine(from: Point(x: 252, y: 40), to: Point(x: 300, y: 100))
canvas.drawCurve(from: Point(x: 248, y: 40), to: Point(x: 200, y: 100), control1: Point(x: 200, y: 48), control2: Point(x: 210, y: 48))
canvas.drawLine(from: Point(x: 248, y: 40), to: Point(x: 200, y: 100))


canvas.borderColor = Color.orange
canvas.fillColor = Color.orange
var vertice22:[Point] = []
vertice22.append(Point(x: 330, y: 100))
vertice22.append(Point(x: 370, y: 100))
vertice22.append(Point(x: 352, y: 40))
vertice22.append(Point(x: 375, y: 0))
vertice22.append(Point(x: 325, y: 0))
vertice22.append(Point(x: 348, y: 40))
vertice22.append(Point(x: 330, y: 100))
canvas.drawCustomShape(with: vertice22)


canvas.lineColor = Color.white
canvas.drawCurve(from: Point(x: 352, y: 40), to: Point(x: 400, y: 100), control1: Point(x: 400, y: 48), control2: Point(x: 390, y: 48))
canvas.drawLine(from: Point(x: 352, y: 40), to: Point(x: 400, y: 100))
canvas.drawCurve(from: Point(x: 348, y: 40), to: Point(x: 300, y: 100), control1: Point(x: 300, y: 48), control2: Point(x: 310, y: 48))
canvas.drawLine(from: Point(x: 348, y: 40), to: Point(x: 300, y: 100))
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
