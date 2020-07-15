//
//  ViewControllerWrapper.swift
//  SwiftUIWithUIViewControlller
//
//  Created by Bart Bruijnesteijn on 12/04/2020.
//  Copyright © 2020 Bart Bruijnesteijn. All rights reserved.
//

import SwiftUI
import UIKit

struct ViewControllerWrapper: UIViewControllerRepresentable {
    let storyboard: String
    let VC: String
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<ViewControllerWrapper>) -> ViewController {
        
        //Load the storyboard
        let loadedStoryboard = UIStoryboard(name: storyboard, bundle: nil)
        
        //Load the ViewController
        return loadedStoryboard.instantiateViewController(withIdentifier: VC) as! ViewController
        
    }
    
    func updateUIViewController(_ uiViewController: ViewController, context: UIViewControllerRepresentableContext<ViewControllerWrapper>) {
    }
}

struct ViewControllerWrapper_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
