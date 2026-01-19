import Foundation

let myName: String = "Skyler"
let yurName: String = "Doe"

var names: [String] = 
[
    myName,
    yurName
]
names.append("John")
names.append("Ranveer")

let foo: String = "Foo"
var foo2: String = foo
foo
foo2

let someNames = NSMutableArray
(
    array:
    [
        "Foo",
        "Bar"
    ]
)

//DO NOT DO THIS VVV
/*func changeTheArray(_ array: NSArray)
{
    let copy = array as! NSMutableArray
    copy.add("Baz")
}*/

someNames.add("Baz")
someNames