import Foundation

@frozen
public enum OpenColorGreen {
    /// #EBFBEE
    case green0

    /// #D3F9D8
    case green1

    /// #B2F2BB
    case green2

    /// #8CE99A
    case green3

    /// #69DB7C
    case green4

    /// #51CF66
    case green5

    /// #40C057
    case green6

    /// #37B24D
    case green7

    /// #2F9E44
    case green8

    /// #2B8A3E
    case green9
}

extension OpenColor {
    public static var green: OpenColorGreen.Type {
        OpenColorGreen.self
    }
}
