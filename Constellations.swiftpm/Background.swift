//import AVKit
//import AVFoundation
//import SwiftUI
//import PlaygroundSupport
//
//class AVPlayerViewModel{
//    let player: AVPlayer = AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "star_burst_2", ofType: "mp4")!))
//    
//    func play(){
//        player.play()
//    }
//}


//import AVFoundation
//import SwiftUI
//
//struct VideoPlayer<VideoOverlay> where VideoOverlay : View {
//    class AVPlayerViewModel{
//        let player: AVPlayer = AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "star_burst_2", ofType: "mp4")!))
//        
//        func play(){
//            player.play()
//        }
//        
//        func pause(){
//            player.pause()
//        }
//    }
//}


//import AVKit
//import AVFoundation
//import UIKit
//
//class Background: UIViewController {
//    override func viewDidLoad() {
//        super.viewDidLoad()
//    }
//    
//    override func viewDidAppear(_ animated: Bool) {
//        super.viewDidAppear(animated)
//        
//        let player = AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "star_burst_2", ofType: "mp4")!))
//        let layer = AVPlayerLayer(player: player)
//        layer.frame = view.bounds
//        layer.videoGravity = .resizeAspectFill
//        view.layer.addSublayer(layer)
//        
//        player.play()
//    }
//}




//import UIKit
//
//class Background: UIViewController {
//    
//    let myView = UIView(frame: CGRect(x: 0, y: 0, width: 1000, height: 1000))
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//    }
//    
//    override func viewDidLayoutSubviews() {
//        super.viewDidLayoutSubviews()
//        myView.backgroundColor = .purple
//        myView.center = view.center
//        view.addSubview(myView)
//        
//        let button = UIButton(frame: CGRect(x: (view.frame.size.width-200)/2, y: view.frame.size.height - 220, width: 200, height: 200))
//        button.backgroundColor = .black
//        button.setTitleColor(.white, for: .normal)
//        button.setTitle("Start", for: .normal)
//        button.addTarget(self, action: #selector(animate), for: .touchUpInside)
//        view.addSubview(button)
//    }
//    
//    @objc func animate(){
//        UIView.animate(withDuration: 1, animations: {
//            self.myView.alpha = 0.0
//        })
//    }
//}


//import SwiftUI
//import SpriteKit
//
//class Background: SKSpriteNode{
//    let background1 = SKSpriteNode(imageNamed: "sky dark")
//    let background2 = SKSpriteNode(imageNamed: "sky dark")
//    
//    init()
//    {
//        one()
//        two()
//        three()
//    }
//
//    required init?(coder aDecoder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//    }
//    
//    func one() {
////        background1.position = CGPointMake(x: frame.width / 2, y: frame.height / 2)
//        background1.size = CGSize(width: frame.width, height: frame.height)
//        background1.anchorPoint = CGPointZero
//        background1.position = CGPointMake(0, 0)
//        background1.zPosition = -15
//        self.addChild(background1)
//    }
//    
//    func two() {
//        background2.size = CGSize(width: frame.width, height: frame.height)
//        background2.anchorPoint = CGPointZero
//        background2.position = CGPointMake(background1.size.width - 1,0)
//        background2.zPosition = -15
//        self.addChild(background2)
//    }
//    
//    func three() {
//        background1.position = CGPointMake(background1.position.x-2, background1.position.y)
//        background2.position = CGPointMake(background2.position.x-2, background2.position.y)
//        if(background1.position.x < -background1.size.width)
//        {
//            background1.position = CGPointMake(background1.position.x + background2.size.width , background2.position.y)
//        }
//        if(background2.position.x < -background2.size.width)
//        {
//            background2.position = CGPointMake(background2.position.x + background1.size.height, background1.position.y) 
//        }
//    }
//}
