# SimpleLogger

Features -
1. You can different level for log DEBUG,INFO,ERROR,EXCEPTION,WARNING
2. You can configure it for DEBUG, RELEASE or any configurations
3. You can configure statements for console logging.
4. You can use file logger.
5. You can configure statements for file logger.
6. you can configure timestamp, filename, function name and line to be added or not


How to use this logger ?

STEP 1

Just add following files to you project

YBLogger.swift

YBLoggerConfiguration.swift

YBFileLogger.swift


STEP 2

let employee = ["name":"Alex","empId":123] as [String : Any]

print("One operation is completed.",logLevel:.DEBUG)

print("Operation ",logLevel:.INFO)

print("Divide by zero error",logLevel:.ERROR)

print("Could not able to read the data.",logLevel:.EXCEPTION)

print("Only three items are left.",logLevel:.WARNING)

print(employee,logLevel:.DEBUG)

print(10,logLevel:.WARNING)

print(employee,10,employee,55,logLevel:.DEBUG)


OUTPUT

🔹 DEBUG     ➯ 2017-07-23T13:43:57.135Z ⇨ ViewController ⇨ viewDidLoad() : 17 ⇨ One operation is completed.
🔸 INFO      ➯ 2017-07-23T13:43:57.152Z ⇨ ViewController ⇨ viewDidLoad() : 18 ⇨ Operation
🚫 ERROR     ➯ 2017-07-23T13:43:57.226Z ⇨ ViewController ⇨ viewDidLoad() : 19 ⇨ Divide by zero error
❗️ EXCEPTION ➯ 2017-07-23T13:43:57.226Z ⇨ ViewController ⇨ viewDidLoad() : 20 ⇨ Could not able to read the data.
⚠️ WARNING   ➯ 2017-07-23T13:43:57.227Z ⇨ ViewController ⇨ viewDidLoad() : 21 ⇨ Only three items are left.
🔹 DEBUG     ➯ 2017-07-23T13:43:57.228Z ⇨ ViewController ⇨ viewDidLoad() : 22 ⇨ ["name": "Alex", "empId": 123]
⚠️ WARNING   ➯ 2017-07-23T13:43:57.228Z ⇨ ViewController ⇨ viewDidLoad() : 23 ⇨ 10
🔹 DEBUG     ➯ 2017-07-23T13:43:57.229Z ⇨ ViewController ⇨ viewDidLoad() : 24 ⇨ ["name": "Alex", "empId": 123] 10 ["name": "Alex", "empId": 123] 55





🔹 DEBUG     ➯ ViewController ⇨ viewDidLoad() : 17 ⇨ One operation is completed.

🔸 INFO      ➯ ViewController ⇨ viewDidLoad() : 18 ⇨ Operation 

🚫 ERROR     ➯ ViewController ⇨ viewDidLoad() : 19 ⇨ Divide by zero error

❗️ EXCEPTION ➯ ViewController ⇨ viewDidLoad() : 20 ⇨ Could not able to read the data.

⚠️ WARNING   ➯ ViewController ⇨ viewDidLoad() : 21 ⇨ Only three items are left.

🔹 DEBUG     ➯ ViewController ⇨ viewDidLoad() : 22 ⇨ ["name": "Alex", "empId": 123]

⚠️ WARNING   ➯ ViewController ⇨ viewDidLoad() : 23 ⇨ 10

🔹 DEBUG     ➯ ViewController ⇨ viewDidLoad() : 24 ⇨ ["name": "Alex", "empId": 123] 10 ["name": "Alex", "empId": 123] 55




🔹 DEBUG     ➯ viewDidLoad() : 17 ⇨ One operation is completed.

🔸 INFO      ➯ viewDidLoad() : 18 ⇨ Operation 

🚫 ERROR     ➯ viewDidLoad() : 19 ⇨ Divide by zero error

❗️ EXCEPTION ➯ viewDidLoad() : 20 ⇨ Could not able to read the data.

⚠️ WARNING   ➯ viewDidLoad() : 21 ⇨ Only three items are left.

🔹 DEBUG     ➯ viewDidLoad() : 22 ⇨ ["name": "Alex", "empId": 123]

⚠️ WARNING   ➯ viewDidLoad() : 23 ⇨ 10

🔹 DEBUG     ➯ viewDidLoad() : 24 ⇨ ["name": "Alex", "empId": 123] 10 ["name": "Alex", "empId": 123] 55




For more detail visit my blog. http://swiftlearningbyyogesh.blogspot.com/2017/07/simple-loggerconsole-and-file-for-swift.html

