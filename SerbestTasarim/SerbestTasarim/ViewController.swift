//
//  ViewController.swift
//  SerbestTasarim
//
//  Created by Gizem Yavuz on 19.04.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Takı"
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = UIColor(named: "anaRenk")
      
        //Status bar
        navigationController?.navigationBar.barStyle = .black
        
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "yaziRenk1")!, NSAttributedString.Key.font : UIFont(name: "PermanentMarker-Regular", size: 22)!]
        //Status bar
        navigationController?.navigationBar.barStyle = .black
        
        navigationController?.navigationBar.isTranslucent =  true
     
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
        
        
        
    }


}

