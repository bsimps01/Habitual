//
//  UIViewControllerExtensions.swift
//  Habitual
//
//  Created by Benjamin Simpson on 2/24/20.
//  Copyright © 2020 Benjamin Simpson. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
  static func instantiate() -> Self {
    return self.init(nibName: String(describing: self), bundle: nil)
  }
}
