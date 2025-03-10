//
//  Vitamin iOS
//  Apache License 2.0
//

#if os(iOS)
import UIKit
import Vitamin

final class ButtonTableViewCell: UITableViewCell {
    @IBOutlet weak var ibMediumButton: VitaminButton! {
        didSet {
            ibMediumButton.size = .medium
        }
    }

    @IBOutlet weak var ibLargeButton: VitaminButton! {
        didSet {
            ibLargeButton.size = .large
        }
    }

    @IBOutlet weak var ibSwitch: UISwitch!

    @IBAction func didUpdateSwitchValue() {
        ibMediumButton.isEnabled = ibSwitch.isOn
        ibLargeButton.isEnabled = ibSwitch.isOn
    }

    func update(for style: VitaminButton.Style) {
        ibMediumButton.style = style
        ibLargeButton.style = style

        ibMediumButton.setTitle("\(style)", for: .normal)
        ibLargeButton.setTitle("\(style)", for: .normal)
        ibMediumButton.setLeadingImage(Vitamix.Line.Logos.apple.image, for: .normal, renderingMode: .alwaysTemplate)
        ibLargeButton.setTrailingImage(
            Vitamix.Line.System.arrowRightS.image,
            for: .normal,
            renderingMode: .alwaysTemplate)

        contentView.backgroundColor = style.needsDarkBackground ?
        VitaminColor.Theme.Core.Dark.backgroundPrimary :
        VitaminColor.Theme.Core.Light.backgroundPrimary
    }
}

private extension VitaminButton.Style {
    var needsDarkBackground: Bool {
        self == .primaryReversed || self == .ghostReversed
    }
}
#endif
