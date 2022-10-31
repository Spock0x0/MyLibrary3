public struct MyLibrary3 {
    public private(set) var text = "Hello, World 3"
    
    private var name: String
    private var age: Int

    public init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    public func differentProfile() -> String {
        return "\(name) \(age) from pod3"
    }
}
