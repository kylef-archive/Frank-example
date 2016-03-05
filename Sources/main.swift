import Frank


get { _ in
  return "Hello World"
}


get(*) { (_, username: String) in
  return "Hello \(username)"
}
