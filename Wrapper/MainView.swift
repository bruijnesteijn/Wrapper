//
//  MainView.swift
//  Wrapper
//
//  Created by Bart Bruijnesteijn on 15/07/2020.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView {
            ViewControllerWrapper(storyboard: "Main", VC: "ViewController")
            
                .navigationBarTitle("World Map")
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
