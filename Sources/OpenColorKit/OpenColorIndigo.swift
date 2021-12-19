import Foundation

@frozen
public enum OpenColorIndigo {
    /// #EDF2FF
    case indigo0

    /// #DBE4FF
    case indigo1

    /// #BAC8FF
    case indigo2

    /// #91A7FF
    case indigo3

    /// #748FFC
    case indigo4

    /// #5C7CFA
    case indigo5

    /// #4C6EF5
    case indigo6

    /// #4263EB
    case indigo7

    /// #3B5BDB
    case indigo8

    /// #364FC7
    case indigo9
}

extension OpenColor {
    public static var indigo: OpenColorIndigo.Type {
        OpenColorIndigo.self
    }
}
