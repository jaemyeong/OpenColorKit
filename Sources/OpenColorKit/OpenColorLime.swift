import Foundation

@frozen
public enum OpenColorLime {
    /// #F4FCE3
    case lime0

    /// #E9FAC8
    case lime1

    /// #D8F5A2
    case lime2

    /// #C0EB75
    case lime3

    /// #A9E34B
    case lime4

    /// #94D82D
    case lime5

    /// #82C91E
    case lime6

    /// #74B816
    case lime7

    /// #66A80F
    case lime8

    /// #5C940D
    case lime9
}

extension OpenColor {
    public static var lime: OpenColorLime.Type {
        OpenColorLime.self
    }
}
