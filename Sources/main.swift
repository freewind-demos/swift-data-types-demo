// swift-data-types-demo.swift

// ============ 整数类型 ============
let int8: Int8 = 127           // 8位有符号整数
let int16: Int16 = 32767        // 16位
let int32: Int32 = 2147483647   // 32位
let int64: Int64 = 9223372036854775807  // 64位
let int: Int = 100              // 平台相关（64位）

let uint8: UInt8 = 255          // 8位无符号整数
let uint: UInt = 100            // 平台相关无符号整数

print("整数类型示例:")
print("  Int: \(int)")
print("  Int8: \(int8)")
print("  UInt8: \(uint8)")

// ============ 浮点类型 ============
let float: Float = 3.14         // 32位浮点
let double: Double = 3.1415926535  // 64位浮点（精度更高）

print("\n浮点类型示例:")
print("  Float: \(float)")
print("  Double: \(double)")

// ============ 布尔类型 ============
let isSwift: Bool = true
let isHard: Bool = false

print("\n布尔类型示例:")
print("  isSwift: \(isSwift)")
print("  isHard: \(isHard)")

// ============ 字符串类型 ============
let greeting: String = "Hello Swift"
let unicode = "你好 🌍"

print("\n字符串类型示例:")
print("  greeting: \(greeting)")
print("  unicode: \(unicode)")

// ============ 字符类型 ============
let char: Character = "A"
print("\n字符类型示例:")
print("  Character: \(char)")

// ============ 元组类型 ============
let person: (String, Int, Double) = ("Tom", 25, 175.5)
let (name, age, height) = person
print("\n元组类型示例:")
print("  姓名: \(name), 年龄: \(age), 身高: \(height)")

// 访问元组元素
print("  person.0 = \(person.0)")
print("  person.1 = \(person.1)")

// 命名元组
let namedPerson = (name: "Alice", age: 30)
print("  命名元组: \(namedPerson.name), \(namedPerson.age)")
