/////////��ֵ
//hello
println("hello,world")
//�򵥸�ֵ
var myVariable=42
myVariable=50
let myConstant=42
//
let implicitInteger =70
let implicitDouble=70.0
let explicitDouble:Double=70;
//��ϰ:ת��������Ҫ��ʾת��
let a="Width is"
let b=90
let c=a+String(b)
//��ϰ:ʹ��\() ����һ���������ת�����ַ���
let apples=3
let oranges=5
let appleSummary="I have \(apples) apples."
let fruitSummary="I have \(apples+oranges) pieces of fruit."
//��ϰ:ʹ��[]������������ֵ䣬��ʹ���±���߼�(key)������Ԫ��
var shoppingList=["catfish","water","tulips","blue paint"]
shoppingList[1]="bottle of water"

var occupations[
    "Malcolm":"Captain",
    "kaylee":"Mechanic",
]
occupations["Jayne"]="Public Relations"

//����һ������������ֵ䣬ʹ�ó�ʼ���﷨
let emptyArray=String[]()
let emptyDictionary=Dictionary<String,Float>()

ʹ��[]��[:]������������Ϳ��ֵ�
shoppingList=[]

////////////////������
//��������
// if,switch,for-in,for,while��do-while
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
// ? ������Ϳ�ѡ
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
//for-in �����ֵ�
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

//ʹ��while
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

//ʹ��..�����ķ�Χ�������Ͻ�,���������Ļ���Ҫʹ�� ...
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


















