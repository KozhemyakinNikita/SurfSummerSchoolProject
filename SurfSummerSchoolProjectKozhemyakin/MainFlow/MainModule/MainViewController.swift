//
//  MainViewController.swift
//  SurfSummerSchoolProjectKozhemyakin
//
//  Created by Nik Kozhemyakin on 14.08.2022.
//

import UIKit

class MainViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configurateAppearance()
        
        rightNavigationButtonItem()
        
        // Do any additional setup after loading the view.
    }
    
    
    func configurateAppearance() {
        navigationItem.title = "Главная"
    }
    func rightNavigationButtonItem() {
        let searchIcon = UIImage(named: "searchIcon")
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(image: searchIcon, style: .plain, target: self, action: #selector(onClickButton))
        searchIcon?.withTintColor(.black)
        self.navigationItem.rightBarButtonItem?.tintColor = .black
    }
    @objc func onClickButton() {
        
    }
  
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
