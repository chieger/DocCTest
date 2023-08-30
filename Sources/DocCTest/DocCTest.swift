import UIKit
import SwiftUI

public struct DocCTest {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

struct TestSwiftUIView: View {

    var body: some View {
        Text("This is only a test")
    }
}

/// A test view controller
class TestViewController: UIViewController {


    override func viewDidLoad() {

    }

    /// Does something...
    func doSomething() {

    }
}
