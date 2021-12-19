import Foundation

@frozen
public enum OpenColorCyan {
    /// #E3FAFC
    case cyan0

    /// #C5F6FA
    case cyan1

    /// #99E9F2
    case cyan2

    /// #66D9E8
    case cyan3

    /// #3BC9DB
    case cyan4

    /// #22B8CF
    case cyan5

    /// #15AABF
    case cyan6

    /// #1098AD
    case cyan7

    /// #0C8599
    case cyan8

    /// #0B7285
    case cyan9
}

extension OpenColor {
    public static var cyan: OpenColorCyan.Type {
        OpenColorCyan.self
    }
}
