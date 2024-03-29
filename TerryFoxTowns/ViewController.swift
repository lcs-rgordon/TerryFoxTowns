//
//  ViewController.swift
//  TerryFoxTowns
//
//  Created by Russell Gordon on 2019-10-26.
//  Copyright © 2019 Russell Gordon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties
    // Outlets, constants, and variables defined here will be available for use anywhere below.
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var labelOutput: UILabel!
    
    // NOTE TO STUDENTS
    // Below this line, add an outlet to connect the text field, so you can obtain how many km Terry has run
    
    
    // MARK: Methods
    // This method runs once when the view is loaded.
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Reset the label
        resetLabel()
        
        // Add a few lines of text
        // NOTE TO STUDENTS: You can delete this section, lines 31 to 61. The code is here only to illustrate what you need to do to get text into the label.
        prependToLabel(this: "Example town 29")
        prependToLabel(this: "Example town 28")
        prependToLabel(this: "Example town 27")
        prependToLabel(this: "Example town 26")
        prependToLabel(this: "Example town 25")
        prependToLabel(this: "Example town 24")
        prependToLabel(this: "Example town 23")
        prependToLabel(this: "Example town 22")
        prependToLabel(this: "Example town 21")
        prependToLabel(this: "Example town 20")
        prependToLabel(this: "Example town 19")
        prependToLabel(this: "Example town 18")
        prependToLabel(this: "Example town 17")
        prependToLabel(this: "Example town 16")
        prependToLabel(this: "Example town 15")
        prependToLabel(this: "Example town 14")
        prependToLabel(this: "Example town 13")
        prependToLabel(this: "Example town 12")
        prependToLabel(this: "Example town 11")
        prependToLabel(this: "Example town 10")
        prependToLabel(this: "Example town 9")
        prependToLabel(this: "Example town 8")
        prependToLabel(this: "Example town 7")
        prependToLabel(this: "Example town 6")
        prependToLabel(this: "Example town 5")
        prependToLabel(this: "Example town 4")
        prependToLabel(this: "Example town 3")
        prependToLabel(this: "Example town 2")
        prependToLabel(this: "Example town 1")
        
    }
    
    // Add to the content of the label
    // Use this function to add a new city to the label
    // NOTE TO STUDENTS: Do not delete this function.
    func prependToLabel(this newText: String) {
        
        // 1. Move to next line in the label (\n)
        // 2. Add the new text (newText)
        labelOutput.text! = newText + "\n" + labelOutput.text!
        
    }
    
    // This function resets the contents of the label
    // NOTE TO STUDENTS: Do not delete this function.
    func resetLabel() {
        
        // Set the text
        labelOutput.text = ""
        
        // Resize UI
        resizeLabelAndScrollView()
        
    }
    
    // This function sizes the label and the scroll view so that the scroll view will scroll
    // NOTE TO STUDENTS: Do not delete this function.
    func resizeLabelAndScrollView() {
        
        // Resize the label to fit the current text it contains
        labelOutput.sizeToFit()
        
        // Set the scroll view size
        // 1. width same as it already was
        // 2. height same as label
        //    (recall label was just resized to fit new content)
        scrollView.contentSize = CGSize(width: scrollView.contentSize.width, height: labelOutput.frame.size.height)

    }

    // NOTE TO STUDENTS
    // After these comments, you should fill in the action below that has been connected to the button "Show Towns Terry Has Been To".
    // Then, use the action to obtain the km Terry has run (from the text field) and write logic inside the action to add the towns.
    // Remember, look at the hint given – be sure you review this page:
    // https://docs.swift.org/swift-book/LanguageGuide/ControlFlow.html#ID140
    @IBAction func showTowns(_ sender: Any) {
        
        // Dismisses the keyboard (so it does not block the view of the output)
        view.endEditing(true)

        // NOTE TO STUDENTS
        // Add your code below...
        
    }
    
    
    

}

