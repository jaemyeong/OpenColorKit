import Foundation

@frozen
public enum OpenColorGrape {
    /// #F8F0FC
    case grape0

    /// #F3D9FA
    case grape1

    /// #EEBEFA
    case grape2

    /// #E599F7
    case grape3

    /// #DA77F2
    case grape4

    /// #CC5DE8
    case grape5

    /// #BE4BDB
    case grape6

    /// #AE3EC9
    case grape7

    /// #9C36B5
    case grape8

    /// #862E9C
    case grape9
}

extension OpenColor {
    public static var grape: OpenColorGrape.Type {
        OpenColorGrape.self
    }
}
