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














