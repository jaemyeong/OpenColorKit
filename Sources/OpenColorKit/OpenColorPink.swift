import Foundation

@frozen
public enum OpenColorPink {
    /// #FFF0F6
    case pink0

    /// #FFDEEB
    case pink1

    /// #FCC2D7
    case pink2

    /// #FAA2C1
    case pink3

    /// #F783AC
    case pink4

    /// #F06595
    case pink5

    /// #E64980
    case pink6

    /// #D6336C
    case pink7

    /// #C2255C
    case pink8

    /// #A61E4D
    case pink9
}

extension OpenColor {
    public static var pink: OpenColorPink.Type {
        OpenColorPink.self
    }
}
