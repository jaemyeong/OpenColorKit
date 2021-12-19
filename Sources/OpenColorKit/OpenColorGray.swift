import Foundation

@frozen
public enum OpenColorGray {
    /// #F8F9FA
    case gray0

    /// #F1F3F5
    case gray1

    /// #E9ECEF
    case gray2

    /// #DEE2E6
    case gray3

    /// #CED4DA
    case gray4

    /// #ADB5BD
    case gray5

    /// #868E96
    case gray6

    /// #495057
    case gray7

    /// #343A40
    case gray8

    /// #212529
    case gray9
}

extension OpenColor {
    public static var gray: OpenColorGray.Type {
        OpenColorGray.self
    }
}
