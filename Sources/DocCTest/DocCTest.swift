import UIKit
import SwiftUI

/// The main DocCTest struct to test Doc Cstuff
public struct DocCTest {

    /// This is some text that says, "Hello, World!". I know, not super original 🤷‍♂️
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

/// A SwiftUI Test View
public struct TestSwiftUIView: View {

    public var body: some View {
        Text("This is only a test")
    }
}

/// A test view controller with some documentation stuff.
public class TestViewController: UIViewController {


    public override func viewDidLoad() {

    }

    /// Does something...
    public func doSomething() {

    }
}

/// A test enum with some description.
public enum TestEnum {

    /// Indicates something, not sure what
    case something

    /// This is something else, not the same thing
    case somethingElse

    /// This is, as you can imagine, something else entirely.
    case andYetAnother
}

/// A function to prove this whole automated docs build thing actually works as expected! 🏆
public func doesThisActuallyWork() -> Bool {
    return true
}
