//
//  ViewControllerMenu.swift
//  BankApp
//
//   Created by DIma, Demid and Dora, Masha. DEATH PACT. on 28.05.24.
//

import UIKit

class ViewControllerMenu: UIViewController {
    var receivedUserId : Int64?

    @IBAction func openConverter(_ sender: Any)
    {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        
        let viewController = storyBoard.instantiateViewController(identifier: "converter")
        self.present(viewController, animated: false, completion: nil)
    }
    @IBAction func openMap(_ sender: Any)
    {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        
        let viewController = storyBoard.instantiateViewController(identifier: "map")
        self.present(viewController, animated: false, completion: nil)
    }
    @IBAction func openTable(_ sender: Any)
    {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        
        let viewController = storyBoard.instantiateViewController(identifier: "accounts") as! ViewControllerAccounts
        viewController.userId = receivedUserId
        self.present(viewController, animated: false, completion: nil)
    }
    @IBAction func goBack(_ sender: Any)
    {
        self.dismiss(animated: false, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        if let receivedUserId = receivedUserId {
            print("Received user id: \(receivedUserId)")
        } else {
            print("User id not received")
        }
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
