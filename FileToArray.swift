import Foundation

if let content = try? String(contentsOfFile: "FileToArray.txt") {
  let lines1 = content.components(separatedBy: "\n")
  let lines2 = content.components(separatedBy: "\n").filter{ !$0.isEmpty }
  print(lines1) // ["line1", "line2", ""]
  print(lines2) // ["line1", "line2"]
}
