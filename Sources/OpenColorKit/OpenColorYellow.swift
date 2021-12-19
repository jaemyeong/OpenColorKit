import Foundation

@frozen
public enum OpenColorYellow {
    /// #FFF9DB
    case yellow0

    /// #FFF3BF
    case yellow1

    /// #FFEC99
    case yellow2

    /// #FFE066
    case yellow3

    /// #FFD43B
    case yellow4

    /// #FCC419
    case yellow5

    /// #FAB005
    case yellow6

    /// #F59F00
    case yellow7

    /// #F08C00
    case yellow8

    /// #E67700
    case yellow9
}

extension OpenColor {
    public static var yellow: OpenColorYellow.Type {
        OpenColorYellow.self
    }
}
