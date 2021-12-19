import Foundation

@frozen
public enum OpenColorViolet {
    /// #F3F0FF
    case violet0

    /// #E5DBFF
    case violet1

    /// #D0BFFF
    case violet2

    /// #B197FC
    case violet3

    /// #9775FA
    case violet4

    /// #845EF7
    case violet5

    /// #7950F2
    case violet6

    /// #7048E8
    case violet7

    /// #6741D9
    case violet8

    /// #5F3DC4
    case violet9
}

extension OpenColor {
    public static var violet: OpenColorViolet.Type {
        OpenColorViolet.self
    }
}
