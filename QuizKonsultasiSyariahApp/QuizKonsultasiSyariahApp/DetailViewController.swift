//
//  DetailViewController.swift
//  QuizKonsultasiSyariahApp
//
//  Created by DOTS2 on 10/19/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var labelNamaBerita: UILabel!
    @IBOutlet weak var imgGambar: UIImageView!
    
    
    //deklarasi varoiable utk menampung data yang dikirim
    var passNamaBerita:String?
    var passGambarKonsultasi:String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // menampilkan data yang sudah kita kirim
        labelNamaBerita.text = passNamaBerita
       // menampilkan gambar
    imgGambar.image = UIImage(named: passGambarKonsultasi!)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
