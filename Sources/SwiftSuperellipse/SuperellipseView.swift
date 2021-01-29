//
//  SuperellipseView.swift
//
//  Created by ToKoRo on 2021-01-29.
//

import UIKit

@IBDesignable
public final class SuperellipseView: UIView {
  @IBInspectable public var k: CGFloat = 0.75

  public override func layoutSubviews() {
    super.layoutSubviews()

    let path = Superellipse(in: bounds, k: k).bezierPath
    let mask = CAShapeLayer()
    mask.path = path.cgPath
    layer.mask = mask
  }
}
