public struct Stack<Element> {
  var _storage: [Element] = []
  
  public init() {}
}

extension Stack {
  public var isEmpty: Bool {
    _storage.isEmpty
  }
  
  public var count: Int {
    _storage.count
  }
  
  public var top: Element? {
    _storage.last
  }
  
  public mutating func push(_ newElement: Element) {
    _storage.append(newElement)
  }
  
  public mutating func pop() -> Element? {
    _storage.popLast()
  }
}
