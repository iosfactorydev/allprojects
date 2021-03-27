import UIKit

var str = "Hello, playground"

let y = 10

var x = y + 15

for i in 1..<10 {
    print("i raven \(i)")
    print("i raven \(i)")
    print("i raven \(i)")
    print("i raven \(i)")
    print("i raven \(i)")
    print("i raven \(i)")
}

let lbl = UILabel(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
lbl.backgroundColor = UIColor.red
lbl.text = str
lbl.layer.cornerRadius = 50
lbl.layer.masksToBounds = true

lbl



