//
//  TextFieldPadding.swift
//  Padding
//
//  Created by Mohit Shrama on 19/12/20.
//  Copyright © 2020 vaibhav sharma. All rights reserved.
//

import UIKit
class UITextFieldPadding : UITextField {

  let padding = UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 20)
  
  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
  }
  
  override func textRect(forBounds bounds: CGRect) -> CGRect {
    return bounds.inset(by: padding)
  }
  
  override func placeholderRect(forBounds bounds: CGRect) -> CGRect {
    return bounds.inset(by: padding)
  }
  
  override func editingRect(forBounds bounds: CGRect) -> CGRect {
    return bounds.inset(by: padding)
  }
}
