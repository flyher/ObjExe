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
//
let vegetable="red pepper"
switch vegetable{
    case "celery":
        let vegetableComment="Add some raisins and make ants on a log."
    case "cucumber","watercress":
        let vegetableComment="That would make a good tea sandwich."
    case let x where x.hasSuffix("pepper"):
        let vegetableComment="It is a spicy \(x)?"
    default:
        let vegetableComment="Everything tastes good is soup."
}
//for-in 遍历字典
let interestingNumbers=[
    "Prime":[2,3,5,7,11,13],
    "Fibonacci":[1,1,2,3,5,8],
    "Square":[1,4,9,16,25],
]
var largest=0
for(kind,numbers) in interestingNumbers{
    for number in numbers{
        if number>largest{
            largest=number
        }
    }
}
largest

//使用while
var n=2
while n<100{
    n=n*2
}
n

var m=2
do{
    m=m*2
} while m<100
m

//使用..创建的范围不包含上界,如果想包含的话需要使用 ...
var firstForLoop=0
for i in 0..3{
    firstForLoop+=i
}
firstForLoop

var secondForLoop=0
for vari=0;i<3;++i{
    secondForLoop+=1
}
secondForLoop

//使用->指定函数返回值
func greet(name:String,day:String)->String{
    return "Hello \(name),today is \(day)."
}
greet("Bob","Tuesday")

//使用元组来返回多个值
func getGasPrices()->(Double,Double,Double){
    return (3.59,3.69,3.79)
}
getGasPrices()

//函数的参数数量可变，用一个数组来获取它们：
func sumof(numbers:Int...)->Int{
    var sum=0
    for number in numbers{
        sum+=number
    }
    return sum
}
sumOf()
sumOf(42,597,12)

//练习:写一个计算参数平均值的函数
func avgs(number:Int)->Int{
    return number/2
}
avgs(12)

//嵌套函数
func returnFifteen()->Int{
    var y=10
    func add(){
        y+=5
    }
    add()
    return y
}
returnFifteen()->Int{
    var y=10
    func add(){
        y+=5
    }
    add()
    return y
}
returnFifeen()

//函数是第一等类型，这意味着函数可以作为另一个函数的返回值
func makeIncrementer()->(Int->Int){
    func addOne(number:Int)->Int{
        return 1+number
    }
    return addOne
}
var increment=makeIncrementer()
increment(7)

//函数也可以当作参数传到另一个函数
func hasAnyMatches(list:Int[],condition:Int->Bool{
    for item in list{
        if condition(item){
            return true
        }
    }
    return false
}
func lessThanTen(number:Int)->Bool{
    return number<10
}
var numbers=[20,19,7,12]
hasAnyMatches(numbers,lessThanTen)

//{}创建一个匿名闭包;使用in将参数和返回值类型声明与闭包函数体进行分离
numbers.map({
    (number:Int)->Int in
    let result=3*number
    return result
})

numbers.map({number in 3*number})
















