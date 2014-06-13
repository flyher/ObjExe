/////////简单值
//hello
println("hello,world")
//简单赋值
var myVariable=42
myVariable=50
let myConstant=42
//
let implicitInteger =70
let implicitDouble=70.0
let explicitDouble:Double=70;
//练习:转行类型需要显示转换
let a="Width is"
let b=90
let c=a+String(b)
//练习:使用\() 来把一个浮点计算转换成字符串
let apples=3
let oranges=5
let appleSummary="I have \(apples) apples."
let fruitSummary="I have \(apples+oranges) pieces of fruit."
//练习:使用[]来创建数组和字典，并使用下表或者键(key)来访问元素
var shoppingList=["catfish","water","tulips","blue paint"]
shoppingList[1]="bottle of water"

var occupations[
    "Malcolm":"Captain",
    "kaylee":"Mechanic",
]
occupations["Jayne"]="Public Relations"

//创建一个空数组或者字典，使用初始化语法
let emptyArray=String[]()
let emptyDictionary=Dictionary<String,Float>()

使用[]和[:]来创建空数组和空字典
shoppingList=[]

////////////////控制流
//条件操作
// if,switch,for-in,for,while和do-while
let individualScores=[75,43,103,87,12]
var teamScore=0
for score in individualScores{
    if score>50{
        teamScore+=3
    }else{
        teamScore+=1
    }
}
teamScore
// ? 标记类型可选
var optionalString:String?="Hello"
optionalString==nil

var optionalName:String?="John Appleseed"
var greeting="Hello!"
if let name=optionalName{
    greeting="Hello,\(name)"
}














