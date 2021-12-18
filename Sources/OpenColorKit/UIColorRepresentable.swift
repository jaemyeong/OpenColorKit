import UIKit

public protocol UIColorRepresentable {
    var color: UIColor? { get }
}

extension OpenColor: UIColorRepresentable {
    public var color: UIColor? {
        switch self {
        case .black:
            return UIColor(named: "Black", in: Bundle.module, compatibleWith: nil)
        case .white:
            return UIColor(named: "White", in: Bundle.module, compatibleWith: nil)
        case .gray0:
            return UIColor(named: "Gray/Gray0", in: Bundle.module, compatibleWith: nil)
        case .gray1:
            return UIColor(named: "Gray/Gray1", in: Bundle.module, compatibleWith: nil)
        case .gray2:
            return UIColor(named: "Gray/Gray2", in: Bundle.module, compatibleWith: nil)
        case .gray3:
            return UIColor(named: "Gray/Gray3", in: Bundle.module, compatibleWith: nil)
        case .gray4:
            return UIColor(named: "Gray/Gray4", in: Bundle.module, compatibleWith: nil)
        case .gray5:
            return UIColor(named: "Gray/Gray5", in: Bundle.module, compatibleWith: nil)
        case .gray6:
            return UIColor(named: "Gray/Gray6", in: Bundle.module, compatibleWith: nil)
        case .gray7:
            return UIColor(named: "Gray/Gray7", in: Bundle.module, compatibleWith: nil)
        case .gray8:
            return UIColor(named: "Gray/Gray8", in: Bundle.module, compatibleWith: nil)
        case .gray9:
            return UIColor(named: "Gray/Gray9", in: Bundle.module, compatibleWith: nil)
        case .red0:
            return UIColor(named: "Red/Red0", in: Bundle.module, compatibleWith: nil)
        case .red1:
            return UIColor(named: "Red/Red1", in: Bundle.module, compatibleWith: nil)
        case .red2:
            return UIColor(named: "Red/Red2", in: Bundle.module, compatibleWith: nil)
        case .red3:
            return UIColor(named: "Red/Red3", in: Bundle.module, compatibleWith: nil)
        case .red4:
            return UIColor(named: "Red/Red4", in: Bundle.module, compatibleWith: nil)
        case .red5:
            return UIColor(named: "Red/Red5", in: Bundle.module, compatibleWith: nil)
        case .red6:
            return UIColor(named: "Red/Red6", in: Bundle.module, compatibleWith: nil)
        case .red7:
            return UIColor(named: "Red/Red7", in: Bundle.module, compatibleWith: nil)
        case .red8:
            return UIColor(named: "Red/Red8", in: Bundle.module, compatibleWith: nil)
        case .red9:
            return UIColor(named: "Red/Red9", in: Bundle.module, compatibleWith: nil)
        case .pink0:
            return UIColor(named: "Pink/Pink0", in: Bundle.module, compatibleWith: nil)
        case .pink1:
            return UIColor(named: "Pink/Pink1", in: Bundle.module, compatibleWith: nil)
        case .pink2:
            return UIColor(named: "Pink/Pink2", in: Bundle.module, compatibleWith: nil)
        case .pink3:
            return UIColor(named: "Pink/Pink3", in: Bundle.module, compatibleWith: nil)
        case .pink4:
            return UIColor(named: "Pink/Pink4", in: Bundle.module, compatibleWith: nil)
        case .pink5:
            return UIColor(named: "Pink/Pink5", in: Bundle.module, compatibleWith: nil)
        case .pink6:
            return UIColor(named: "Pink/Pink6", in: Bundle.module, compatibleWith: nil)
        case .pink7:
            return UIColor(named: "Pink/Pink7", in: Bundle.module, compatibleWith: nil)
        case .pink8:
            return UIColor(named: "Pink/Pink8", in: Bundle.module, compatibleWith: nil)
        case .pink9:
            return UIColor(named: "Pink/Pink9", in: Bundle.module, compatibleWith: nil)
        case .grape0:
            return UIColor(named: "Grape/Grape0", in: Bundle.module, compatibleWith: nil)
        case .grape1:
            return UIColor(named: "Grape/Grape1", in: Bundle.module, compatibleWith: nil)
        case .grape2:
            return UIColor(named: "Grape/Grape2", in: Bundle.module, compatibleWith: nil)
        case .grape3:
            return UIColor(named: "Grape/Grape3", in: Bundle.module, compatibleWith: nil)
        case .grape4:
            return UIColor(named: "Grape/Grape4", in: Bundle.module, compatibleWith: nil)
        case .grape5:
            return UIColor(named: "Grape/Grape5", in: Bundle.module, compatibleWith: nil)
        case .grape6:
            return UIColor(named: "Grape/Grape6", in: Bundle.module, compatibleWith: nil)
        case .grape7:
            return UIColor(named: "Grape/Grape7", in: Bundle.module, compatibleWith: nil)
        case .grape8:
            return UIColor(named: "Grape/Grape8", in: Bundle.module, compatibleWith: nil)
        case .grape9:
            return UIColor(named: "Grape/Grape9", in: Bundle.module, compatibleWith: nil)
        case .violet0:
            return UIColor(named: "Violet/Violet0", in: Bundle.module, compatibleWith: nil)
        case .violet1:
            return UIColor(named: "Violet/Violet1", in: Bundle.module, compatibleWith: nil)
        case .violet2:
            return UIColor(named: "Violet/Violet2", in: Bundle.module, compatibleWith: nil)
        case .violet3:
            return UIColor(named: "Violet/Violet3", in: Bundle.module, compatibleWith: nil)
        case .violet4:
            return UIColor(named: "Violet/Violet4", in: Bundle.module, compatibleWith: nil)
        case .violet5:
            return UIColor(named: "Violet/Violet5", in: Bundle.module, compatibleWith: nil)
        case .violet6:
            return UIColor(named: "Violet/Violet6", in: Bundle.module, compatibleWith: nil)
        case .violet7:
            return UIColor(named: "Violet/Violet7", in: Bundle.module, compatibleWith: nil)
        case .violet8:
            return UIColor(named: "Violet/Violet8", in: Bundle.module, compatibleWith: nil)
        case .violet9:
            return UIColor(named: "Violet/Violet9", in: Bundle.module, compatibleWith: nil)
        case .indigo0:
            return UIColor(named: "Indigo/Indigo0", in: Bundle.module, compatibleWith: nil)
        case .indigo1:
            return UIColor(named: "Indigo/Indigo1", in: Bundle.module, compatibleWith: nil)
        case .indigo2:
            return UIColor(named: "Indigo/Indigo2", in: Bundle.module, compatibleWith: nil)
        case .indigo3:
            return UIColor(named: "Indigo/Indigo3", in: Bundle.module, compatibleWith: nil)
        case .indigo4:
            return UIColor(named: "Indigo/Indigo4", in: Bundle.module, compatibleWith: nil)
        case .indigo5:
            return UIColor(named: "Indigo/Indigo5", in: Bundle.module, compatibleWith: nil)
        case .indigo6:
            return UIColor(named: "Indigo/Indigo6", in: Bundle.module, compatibleWith: nil)
        case .indigo7:
            return UIColor(named: "Indigo/Indigo7", in: Bundle.module, compatibleWith: nil)
        case .indigo8:
            return UIColor(named: "Indigo/Indigo8", in: Bundle.module, compatibleWith: nil)
        case .indigo9:
            return UIColor(named: "Indigo/Indigo9", in: Bundle.module, compatibleWith: nil)
        case .blue0:
            return UIColor(named: "Blue/Blue0", in: Bundle.module, compatibleWith: nil)
        case .blue1:
            return UIColor(named: "Blue/Blue1", in: Bundle.module, compatibleWith: nil)
        case .blue2:
            return UIColor(named: "Blue/Blue2", in: Bundle.module, compatibleWith: nil)
        case .blue3:
            return UIColor(named: "Blue/Blue3", in: Bundle.module, compatibleWith: nil)
        case .blue4:
            return UIColor(named: "Blue/Blue4", in: Bundle.module, compatibleWith: nil)
        case .blue5:
            return UIColor(named: "Blue/Blue5", in: Bundle.module, compatibleWith: nil)
        case .blue6:
            return UIColor(named: "Blue/Blue6", in: Bundle.module, compatibleWith: nil)
        case .blue7:
            return UIColor(named: "Blue/Blue7", in: Bundle.module, compatibleWith: nil)
        case .blue8:
            return UIColor(named: "Blue/Blue8", in: Bundle.module, compatibleWith: nil)
        case .blue9:
            return UIColor(named: "Blue/Blue9", in: Bundle.module, compatibleWith: nil)
        case .cyan0:
            return UIColor(named: "Cyan/Cyan0", in: Bundle.module, compatibleWith: nil)
        case .cyan1:
            return UIColor(named: "Cyan/Cyan1", in: Bundle.module, compatibleWith: nil)
        case .cyan2:
            return UIColor(named: "Cyan/Cyan2", in: Bundle.module, compatibleWith: nil)
        case .cyan3:
            return UIColor(named: "Cyan/Cyan3", in: Bundle.module, compatibleWith: nil)
        case .cyan4:
            return UIColor(named: "Cyan/Cyan4", in: Bundle.module, compatibleWith: nil)
        case .cyan5:
            return UIColor(named: "Cyan/Cyan5", in: Bundle.module, compatibleWith: nil)
        case .cyan6:
            return UIColor(named: "Cyan/Cyan6", in: Bundle.module, compatibleWith: nil)
        case .cyan7:
            return UIColor(named: "Cyan/Cyan7", in: Bundle.module, compatibleWith: nil)
        case .cyan8:
            return UIColor(named: "Cyan/Cyan8", in: Bundle.module, compatibleWith: nil)
        case .cyan9:
            return UIColor(named: "Cyan/Cyan9", in: Bundle.module, compatibleWith: nil)
        case .teal0:
            return UIColor(named: "Teal/Teal0", in: Bundle.module, compatibleWith: nil)
        case .teal1:
            return UIColor(named: "Teal/Teal1", in: Bundle.module, compatibleWith: nil)
        case .teal2:
            return UIColor(named: "Teal/Teal2", in: Bundle.module, compatibleWith: nil)
        case .teal3:
            return UIColor(named: "Teal/Teal3", in: Bundle.module, compatibleWith: nil)
        case .teal4:
            return UIColor(named: "Teal/Teal4", in: Bundle.module, compatibleWith: nil)
        case .teal5:
            return UIColor(named: "Teal/Teal5", in: Bundle.module, compatibleWith: nil)
        case .teal6:
            return UIColor(named: "Teal/Teal6", in: Bundle.module, compatibleWith: nil)
        case .teal7:
            return UIColor(named: "Teal/Teal7", in: Bundle.module, compatibleWith: nil)
        case .teal8:
            return UIColor(named: "Teal/Teal8", in: Bundle.module, compatibleWith: nil)
        case .teal9:
            return UIColor(named: "Teal/Teal9", in: Bundle.module, compatibleWith: nil)
        case .green0:
            return UIColor(named: "Green/Green0", in: Bundle.module, compatibleWith: nil)
        case .green1:
            return UIColor(named: "Green/Green1", in: Bundle.module, compatibleWith: nil)
        case .green2:
            return UIColor(named: "Green/Green2", in: Bundle.module, compatibleWith: nil)
        case .green3:
            return UIColor(named: "Green/Green3", in: Bundle.module, compatibleWith: nil)
        case .green4:
            return UIColor(named: "Green/Green4", in: Bundle.module, compatibleWith: nil)
        case .green5:
            return UIColor(named: "Green/Green5", in: Bundle.module, compatibleWith: nil)
        case .green6:
            return UIColor(named: "Green/Green6", in: Bundle.module, compatibleWith: nil)
        case .green7:
            return UIColor(named: "Green/Green7", in: Bundle.module, compatibleWith: nil)
        case .green8:
            return UIColor(named: "Green/Green8", in: Bundle.module, compatibleWith: nil)
        case .green9:
            return UIColor(named: "Green/Green9", in: Bundle.module, compatibleWith: nil)
        case .lime0:
            return UIColor(named: "Lime/Lime0", in: Bundle.module, compatibleWith: nil)
        case .lime1:
            return UIColor(named: "Lime/Lime1", in: Bundle.module, compatibleWith: nil)
        case .lime2:
            return UIColor(named: "Lime/Lime2", in: Bundle.module, compatibleWith: nil)
        case .lime3:
            return UIColor(named: "Lime/Lime3", in: Bundle.module, compatibleWith: nil)
        case .lime4:
            return UIColor(named: "Lime/Lime4", in: Bundle.module, compatibleWith: nil)
        case .lime5:
            return UIColor(named: "Lime/Lime5", in: Bundle.module, compatibleWith: nil)
        case .lime6:
            return UIColor(named: "Lime/Lime6", in: Bundle.module, compatibleWith: nil)
        case .lime7:
            return UIColor(named: "Lime/Lime7", in: Bundle.module, compatibleWith: nil)
        case .lime8:
            return UIColor(named: "Lime/Lime8", in: Bundle.module, compatibleWith: nil)
        case .lime9:
            return UIColor(named: "Lime/Lime9", in: Bundle.module, compatibleWith: nil)
        case .yellow0:
            return UIColor(named: "Yellow/Yellow0", in: Bundle.module, compatibleWith: nil)
        case .yellow1:
            return UIColor(named: "Yellow/Yellow1", in: Bundle.module, compatibleWith: nil)
        case .yellow2:
            return UIColor(named: "Yellow/Yellow2", in: Bundle.module, compatibleWith: nil)
        case .yellow3:
            return UIColor(named: "Yellow/Yellow3", in: Bundle.module, compatibleWith: nil)
        case .yellow4:
            return UIColor(named: "Yellow/Yellow4", in: Bundle.module, compatibleWith: nil)
        case .yellow5:
            return UIColor(named: "Yellow/Yellow5", in: Bundle.module, compatibleWith: nil)
        case .yellow6:
            return UIColor(named: "Yellow/Yellow6", in: Bundle.module, compatibleWith: nil)
        case .yellow7:
            return UIColor(named: "Yellow/Yellow7", in: Bundle.module, compatibleWith: nil)
        case .yellow8:
            return UIColor(named: "Yellow/Yellow8", in: Bundle.module, compatibleWith: nil)
        case .yellow9:
            return UIColor(named: "Yellow/Yellow9", in: Bundle.module, compatibleWith: nil)
        case .orange0:
            return UIColor(named: "Orange/Orange0", in: Bundle.module, compatibleWith: nil)
        case .orange1:
            return UIColor(named: "Orange/Orange1", in: Bundle.module, compatibleWith: nil)
        case .orange2:
            return UIColor(named: "Orange/Orange2", in: Bundle.module, compatibleWith: nil)
        case .orange3:
            return UIColor(named: "Orange/Orange3", in: Bundle.module, compatibleWith: nil)
        case .orange4:
            return UIColor(named: "Orange/Orange4", in: Bundle.module, compatibleWith: nil)
        case .orange5:
            return UIColor(named: "Orange/Orange5", in: Bundle.module, compatibleWith: nil)
        case .orange6:
            return UIColor(named: "Orange/Orange6", in: Bundle.module, compatibleWith: nil)
        case .orange7:
            return UIColor(named: "Orange/Orange7", in: Bundle.module, compatibleWith: nil)
        case .orange8:
            return UIColor(named: "Orange/Orange8", in: Bundle.module, compatibleWith: nil)
        case .orange9:
            return UIColor(named: "Orange/Orange9", in: Bundle.module, compatibleWith: nil)
        }
    }
}
