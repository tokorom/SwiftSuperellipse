//
//  SuperellipseView.swift
//
//  Created by ToKoRo on 2021-01-29.
//

import UIKit

@IBDesignable
public final class SuperellipseView: UIView {
  @IBInspectable var k: CGFloat = 0.75

  public override func draw(_ rect: CGRect) {
    backgroundColor?.setFill()
    Superellipse(in: rect, k: k).bezierPath.fill()
  }

  public override func layoutSubviews() {
    super.layoutSubviews()

    let path = Superellipse(in: bounds, k: k).bezierPath
    let mask = CAShapeLayer()
    mask.path = path.cgPath
    layer.mask = mask
  }
}
