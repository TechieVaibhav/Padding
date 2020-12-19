//
//  TextViewPadding.swift
//  Padding
//
//  Created by Mohit Shrama on 19/12/20.
//  Copyright © 2020 vaibhav sharma. All rights reserved.
//

import UIKit

class UITextViewPadding : UITextView {
  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
    textContainerInset = UIEdgeInsets(top: 8, left: 20, bottom: 8, right: 20)
  }
}
