//
//  SuperellipseView.swift
//
//  Created by ToKoRo on 2021-01-29.
//

import UIKit

@IBDesignable
final class SuperellipseView: UIView {
  @IBInspectable var color: UIColor? = .systemBlue

  override func draw(_ rect: CGRect) {
    let path = UIBezierPath(ovalIn: rect)
    path.fill()
  }
}
