import Foundation

@frozen
public enum OpenColorRed {
    /// #FFF5F5
    case red0

    /// #FFE3E3
    case red1

    /// #FFC9C9
    case red2

    /// #FFA8A8
    case red3

    /// #FF8787
    case red4

    /// #FF6B6B
    case red5

    /// #FA5252
    case red6

    /// #F03E3E
    case red7

    /// #E03131
    case red8

    /// #C92A2A
    case red9
}

extension OpenColor {
    public static var red: OpenColorRed.Type {
        OpenColorRed.self
    }
}
