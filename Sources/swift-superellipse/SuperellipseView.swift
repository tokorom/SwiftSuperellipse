//
//  SuperellipseView.swift
//
//  Created by ToKoRo on 2021-01-29.
//

import UIKit

@IBDesignable
public final class SuperellipseView: UIView {
  @IBInspectable var color: UIColor? = .systemBlue
  @IBInspectable var k: CGFloat = 0.75

  public override func draw(_ rect: CGRect) {
    color?.setFill()
    Superellipse(in: rect, k: k).bezierPath.fill()
  }
}
