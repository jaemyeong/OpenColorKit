import Foundation

@frozen
public enum OpenColorTeal {
    /// #E6FCF5
    case teal0

    /// #C3FAE8
    case teal1

    /// #96F2D7
    case teal2

    /// #63E6BE
    case teal3

    /// #38D9A9
    case teal4

    /// #20C997
    case teal5

    /// #12B886
    case teal6

    /// #0CA678
    case teal7

    /// #099268
    case teal8

    /// #087F5B
    case teal9
}

extension OpenColor {
    public static var teal: OpenColorTeal.Type {
        OpenColorTeal.self
    }
}
