import Metal

let url = URL(string: "https://example.com/metal-library.metal")!
let library = try! MTLLibrary(contentsOf: url)
