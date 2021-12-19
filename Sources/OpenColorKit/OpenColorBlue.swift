import Foundation

@frozen
public enum OpenColorBlue {
    /// #E7F5FF
    case blue0

    /// #D0EBFF
    case blue1

    /// #A5D8FF
    case blue2

    /// #74C0FC
    case blue3

    /// #4DABF7
    case blue4

    /// #339AF0
    case blue5

    /// #228BE6
    case blue6

    /// #1C7ED6
    case blue7

    /// #1971C2
    case blue8

    /// #1864AB
    case blue9
}

extension OpenColor {
    public static var blue: OpenColorBlue.Type {
        OpenColorBlue.self
    }
}
