extension Stack: CustomStringConvertible {
  public var description: String {
    guard !isEmpty else {
      return "Empty Stack"
    }
    let s1 = "Stack: top-> "
    let s2 = _storage.map { "\($0)" }.joined(separator: "---")
    let s3 = " <-bottom"
    return s1 + s2 + s3
  }
}
