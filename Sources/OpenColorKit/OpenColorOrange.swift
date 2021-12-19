import Foundation

@frozen
public enum OpenColorOrange {
    /// #FFF4E6
    case orange0

    /// #FFE8CC
    case orange1

    /// #FFD8A8
    case orange2

    /// #FFC078
    case orange3

    /// #FFA94D
    case orange4

    /// #FF922B
    case orange5

    /// #FD7E14
    case orange6

    /// #F76707
    case orange7

    /// #E8590C
    case orange8

    /// #D9480F
    case orange9
}

extension OpenColor {
    public static var orange: OpenColorOrange.Type {
        OpenColorOrange.self
    }
}
