//
//  ViewController.swift
//  Daily Phrases
//
//  Created by samuel.araujo on 12/09/22.
//

import UIKit

class ViewController: UIViewController {

    

    @IBOutlet weak var phraseShow: UILabel!
    
    @IBAction func phraseGenerate(_ sender: Any) {
        var phrases: [String] = []
        let randomNumber = arc4random_uniform(10)
        
        phrases.append("Comece onde você está, use o que você tem e faça o que você pode.")
        phrases.append("Tudo o que um sonho precisa para ser realizado é alguém que acredite que ele possa ser realizado.")
        phrases.append("Devíamos ser ensinados a não esperar por inspiração para começar algo. Ação sempre gera inspiração. Inspiração raramente gera ação.")
        phrases.append("Não importa que você vá devagar, contanto que você não pare.")
        phrases.append("A inspiração existe, porém temos que encontrá-la trabalhando.")
        phrases.append("Coragem é saber o que não temer.")
        phrases.append("Conhecer a si mesmo é o começo de toda sabedoria.")
        phrases.append("Descubra quem é você, e seja essa pessoa. A sua alma foi colocada nesse mundo para ser isso, então viva essa verdade e todo resto virá.")
        phrases.append("Acredite em milagres, mas não dependa deles.")
        phrases.append("Não é a carga que o derruba, mas a maneira como você a carrega.")
        
        phraseShow.text = phrases[Int(randomNumber)]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

