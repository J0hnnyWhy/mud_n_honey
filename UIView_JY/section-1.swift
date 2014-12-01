// Thinkful Playground
// Thinkful.com

// UIView Playground

// This example demonstrates how to use UIKit and XCPlayground to experiment with visuals in a Swift Playground.

import UIKit
import XCPlayground

let myBlue = UIColor(red: 0.2, green: 0.3, blue: 1, alpha: 0.8)
let largeFrame = CGRect(x: 0, y: 0, width: 320, height: 320)
let view = UIView(frame: largeFrame)
view.backgroundColor = myBlue

XCPShowView("This is the top", view)

let smallFrame = CGRect(x: 100, y: 100, width: 160, height: 160)
let smallView =  UIView(frame: smallFrame)
smallView.backgroundColor = UIColor.blackColor()
smallView.center = view.center
view.addSubview(smallView)

let label = UILabel(frame: smallView.frame)
label.textAlignment = .Center
label.font = UIFont(name: "Helvetica-Bold", size: 22)
label.textColor = UIColor.whiteColor()
label.text = "You Did It!"
view.addSubview(label)

/*
//



import XCPlayground

let vintageGreen = UIColor(hue: 0.2, saturation: 0.8, brightness: 0.7, alpha: 1.0)

let viewsFrame = CGRect (x:0, y: 0, width:320, height: 320)
let view = UIView(frame: viewsFrame)
view.backgroundColor = vintageGreen

XCPShowView("This is the title!", view)

let lilFrame = CGRect(x: 75, y: 100, width: 160, height: 160)
let lilView = UIView(frame: lilFrame)
lilView.backgroundColor = UIColor.blackColor()
lilView.center = view.center
view.addSubview(lilView)

let label = UILabel(frame: view.frame)
label.textAlignment = .Center
label.font = UIFont(name: "Helvetica-Bold", size: 22)
label.textColor = UIColor.whiteColor()
label.text = "Great Scott!"
view.addSubview(label)

*/
