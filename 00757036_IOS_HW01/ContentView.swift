//
//  ContentView.swift
//  00757036_IOS_HW01
//
//  Created by User06 on 2020/9/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("mhp2g_background")  //bg
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
                .opacity(0.8)
            VStack {
            ZStack {  //Cat
                Group {
                    Path {  // 左耳 黑
                        (path) in
                        path.move(to: CGPoint(x: 171, y: 153))
                        path.addLine(to: CGPoint(x: 288, y: 109))
                        path.addQuadCurve(to: CGPoint(x: 224, y: 19), control: CGPoint(x: 235, y: 14))
                        path.addQuadCurve(to: CGPoint(x: 171, y: 153), control: CGPoint(x: 200, y: 16))
                    }.fill(Color(red: 34/255, green: 24/255, blue: 22/255))
                    Path {  // 左耳 內
                        (path) in
                        path.move(to: CGPoint(x: 171, y: 153))
                        path.addLine(to: CGPoint(x: 288, y: 109))
                        path.addQuadCurve(to: CGPoint(x: 224, y: 19), control: CGPoint(x: 235, y: 14))
                        path.addQuadCurve(to: CGPoint(x: 171, y: 153), control: CGPoint(x: 200, y: 16))
                    }.fill(Color(red: 191/255, green: 119/255, blue: 0/255))
                    .scaleEffect(CGSize(width: 0.78, height: 0.93))
                    .offset(x: -2, y:3.0)
                    
                    Path {  // 右耳 黑
                        (path) in
                        path.move(to: CGPoint(x: 329, y: 108))
                        path.addLine(to: CGPoint(x: 442, y: 157))
                        path.addQuadCurve(to: CGPoint(x: 393, y: 20), control: CGPoint(x: 410, y: 15))
                        path.addQuadCurve(to: CGPoint(x: 329, y: 108), control: CGPoint(x: 380, y: 17))
                    }.fill(Color(red: 34/255, green: 24/255, blue: 22/255))
                    Path {  // 右耳 內
                        (path) in
                        path.move(to: CGPoint(x: 329, y: 108))
                        path.addLine(to: CGPoint(x: 442, y: 157))
                        path.addQuadCurve(to: CGPoint(x: 393, y: 20), control: CGPoint(x: 410, y: 15))
                        path.addQuadCurve(to: CGPoint(x: 329, y: 108), control: CGPoint(x: 380, y: 17))
                    }.fill(Color(red: 191/255, green: 119/255, blue: 0/255))
                    .scaleEffect(CGSize(width: 0.78, height: 0.93))
                    .offset(x: 29, y:3.0)
                    
                    Group {  // 身體
                        Path { // 身體 黑
                            (path) in
                            path.move(to: CGPoint(x: 252, y: 346))
                            path.addQuadCurve(to: CGPoint(x: 246, y: 474), control: CGPoint(x: 241, y: 402))
                            path.addQuadCurve(to: CGPoint(x: 265, y: 516), control: CGPoint(x: 254, y: 504))
                            path.addQuadCurve(to: CGPoint(x: 293, y: 529), control: CGPoint(x: 275, y: 532))
                            path.addQuadCurve(to: CGPoint(x: 309, y: 500), control: CGPoint(x: 309, y: 525))
                            path.addQuadCurve(to: CGPoint(x: 319, y: 501), control: CGPoint(x: 314, y: 502))
                            path.addQuadCurve(to: CGPoint(x: 327, y: 523), control: CGPoint(x: 325, y: 505))
                            path.addQuadCurve(to: CGPoint(x: 360, y: 535), control: CGPoint(x: 331, y: 538))
                            path.addQuadCurve(to: CGPoint(x: 389, y: 492), control: CGPoint(x: 372, y: 531))
                            path.addQuadCurve(to: CGPoint(x: 383, y: 343), control: CGPoint(x: 435, y: 457))
                            path.addLine(to: CGPoint(x: 235, y: 345))
                        }.fill(Color(red: 34/255, green: 24/255, blue: 22/255))
                        Path { // 身體 內
                            (path) in
                            path.move(to: CGPoint(x: 252, y: 346))
                            path.addQuadCurve(to: CGPoint(x: 273, y: 504), control: CGPoint(x: 256, y: 474))
                            path.addLine(to: CGPoint(x: 297, y: 504))
                            path.addLine(to: CGPoint(x: 296, y: 497))
                            path.addQuadCurve(to: CGPoint(x: 278, y: 482), control: CGPoint(x: 288, y: 496))
                            path.addQuadCurve(to: CGPoint(x: 333, y: 487), control: CGPoint(x: 301, y: 489))
                            path.addLine(to: CGPoint(x: 337, y: 503))
                            path.addLine(to: CGPoint(x: 367, y: 504))
                            path.addQuadCurve(to: CGPoint(x: 375, y: 483), control: CGPoint(x: 374, y: 493))
                            path.addQuadCurve(to: CGPoint(x: 365, y: 345), control: CGPoint(x: 412, y: 452))
                            path.addQuadCurve(to: CGPoint(x: 252, y: 346), control: CGPoint(x: 309, y: 349))
                        }.fill(Color(red: 255/255, green: 232/255, blue: 200/255))
                        
                        Group { // 身體 花紋
                            Path(ellipseIn: CGRect(x: 273, y: 401, width: 305-273, height: 438-401))
                                .fill(Color(red: 191/255, green: 119/255, blue: 0/255))
                            Path(ellipseIn: CGRect(x: 277, y: 370, width: 300-277-2, height: 396-370))
                                .fill(Color(red: 191/255, green: 119/255, blue: 0/255))
                            Path(ellipseIn: CGRect(x: 255, y: 383, width: 300-277-5, height: 396-370-1))
                                .fill(Color(red: 191/255, green: 119/255, blue: 0/255))
                                .rotationEffect(.degrees(-30))
                                .offset(x: -57, y: 24.0)
                            Path(ellipseIn: CGRect(x: 255, y: 383, width: 300-277-5, height: 396-370-1))
                                .fill(Color(red: 191/255, green: 119/255, blue: 0/255))
                                .rotationEffect(.degrees(30))
                                .offset(x: 110, y: 10.0)
                        }
                        Path { // 左腳
                            (path) in
                            path.move(to: CGPoint(x: 273, y: 504))
                            path.addQuadCurve(to: CGPoint(x: 289, y: 517), control: CGPoint(x: 282, y: 517))
                            path.addQuadCurve(to: CGPoint(x: 295, y: 514), control: CGPoint(x: 293, y: 517))
                            path.addQuadCurve(to: CGPoint(x: 297, y: 503), control: CGPoint(x: 297, y: 509))
                        }.fill(Color(red: 191/255, green: 119/255, blue: 0/255))
                        Path { // 右腳
                            (path) in
                            path.move(to: CGPoint(x: 337, y: 503))
                            path.addQuadCurve(to: CGPoint(x: 340, y: 517), control: CGPoint(x: 340, y: 512))
                            path.addQuadCurve(to: CGPoint(x: 354, y: 522), control: CGPoint(x: 344, y: 524))
                            path.addQuadCurve(to: CGPoint(x: 367, y: 504), control: CGPoint(x: 362, y: 518))
                        }.fill(Color(red: 191/255, green: 119/255, blue: 0/255))
                    }
                    
                    Group {  // 手
                        Path { // 左手 黑
                            (path) in
                            path.move(to: CGPoint(x: 235, y: 345))
                            path.addQuadCurve(to: CGPoint(x: 211, y: 415), control: CGPoint(x: 204, y: 402))
                            path.addQuadCurve(to: CGPoint(x: 271, y: 453), control: CGPoint(x: 231, y: 496))
                            path.addQuadCurve(to: CGPoint(x: 267, y: 427), control: CGPoint(x: 276, y: 447))
                            path.addQuadCurve(to: CGPoint(x: 252, y: 416), control: CGPoint(x: 259, y: 413))
                            path.addLine(to: CGPoint(x: 252, y: 342))
                        }.fill(Color(red: 34/255, green: 24/255, blue: 22/255))
                        Path { // 左手 內
                            (path) in
                            path.move(to: CGPoint(x: 252, y: 345))
                            path.addQuadCurve(to: CGPoint(x: 224, y: 425), control: CGPoint(x: 221, y: 415))
                            path.addQuadCurve(to: CGPoint(x: 244, y: 417), control: CGPoint(x: 234, y: 419))
                            path.addQuadCurve(to: CGPoint(x: 254, y: 374), control: CGPoint(x: 246, y: 396))
                        }.fill(Color(red: 255/255, green: 232/255, blue: 200/255))
                        Path { // 左手 掌
                            (path) in
                            path.move(to: CGPoint(x: 224, y: 425))
                            path.addQuadCurve(to: CGPoint(x: 229, y: 439), control: CGPoint(x: 225, y: 433))
                            path.addQuadCurve(to: CGPoint(x: 245, y: 456), control: CGPoint(x: 234, y: 456))
                            path.addQuadCurve(to: CGPoint(x: 255, y: 449), control: CGPoint(x: 253, y: 453))
                            path.addQuadCurve(to: CGPoint(x: 245, y: 417), control: CGPoint(x: 260, y: 437))
                            path.addQuadCurve(to: CGPoint(x: 224, y: 425), control: CGPoint(x: 234, y: 419))
                        }.fill(Color(red: 191/255, green: 119/255, blue: 0/255))
                        Path { // 右手 黑
                            (path) in
                            path.move(to: CGPoint(x: 335, y: 371))
                            path.addQuadCurve(to: CGPoint(x: 324, y: 405), control: CGPoint(x: 333, y: 395))
                            path.addQuadCurve(to: CGPoint(x: 304, y: 453), control: CGPoint(x: 302, y: 432))
                            path.addQuadCurve(to: CGPoint(x: 339, y: 470), control: CGPoint(x: 310, y: 478))
                            path.addQuadCurve(to: CGPoint(x: 353, y: 455), control: CGPoint(x: 349, y: 462))
                            path.addQuadCurve(to: CGPoint(x: 372, y: 394), control: CGPoint(x: 388, y: 417))
                        }.fill(Color(red: 34/255, green: 24/255, blue: 22/255))
                        Path { // 右手 內
                            (path) in
                            path.move(to: CGPoint(x: 335, y: 370))
                            path.addQuadCurve(to: CGPoint(x: 334, y: 413), control: CGPoint(x: 348, y: 389))
                            path.addLine(to: CGPoint(x: 357, y: 432))
                            path.addQuadCurve(to: CGPoint(x: 372, y: 393), control: CGPoint(x: 370, y: 417))
                        }.fill(Color(red: 255/255, green: 232/255, blue: 200/255))
                        Path { // 右手 掌
                            (path) in
                            path.move(to: CGPoint(x: 334, y: 413))
                            path.addQuadCurve(to: CGPoint(x: 317, y: 452), control: CGPoint(x: 310, y: 441))
                            path.addQuadCurve(to: CGPoint(x: 329, y: 458), control: CGPoint(x: 319, y: 458))
                            path.addQuadCurve(to: CGPoint(x: 341, y: 446), control: CGPoint(x: 339, y: 459))
                            path.addQuadCurve(to: CGPoint(x: 357, y: 432), control: CGPoint(x: 340, y: 442))
                        }.fill(Color(red: 191/255, green: 119/255, blue: 0/255))
                    }
                    
                    Group {  // 臉
                        Path { // 臉 黑
                            (path) in
                            path.move(to: CGPoint(x: 288, y: 109))
                            path.addQuadCurve(to: CGPoint(x: 144, y: 189), control: CGPoint(x: 177, y: 110))
                            path.addQuadCurve(to: CGPoint(x: 156, y: 320), control: CGPoint(x: 118, y: 286))
                            path.addQuadCurve(to: CGPoint(x: 383, y: 343), control: CGPoint(x: 191, y: 355))
                            path.addQuadCurve(to: CGPoint(x: 480, y: 251), control: CGPoint(x: 484, y: 336))
                            path.addQuadCurve(to: CGPoint(x: 288, y: 109), control: CGPoint(x: 465, y: 99))
                        }.fill(Color(red: 34/255, green: 24/255, blue: 22/255))
                        Path { // 臉 內
                            (path) in
                            path.move(to: CGPoint(x: 288, y: 109))
                            path.addQuadCurve(to: CGPoint(x: 144, y: 189), control: CGPoint(x: 177, y: 110))
                            path.addQuadCurve(to: CGPoint(x: 156, y: 320), control: CGPoint(x: 118, y: 286))
                            path.addQuadCurve(to: CGPoint(x: 383, y: 343), control: CGPoint(x: 191, y: 355))
                            path.addQuadCurve(to: CGPoint(x: 480, y: 251), control: CGPoint(x: 484, y: 336))
                            path.addQuadCurve(to: CGPoint(x: 288, y: 109), control: CGPoint(x: 465, y: 99))
                        }.fill(Color(red: 255/255, green: 232/255, blue: 200/255))
                        .scaleEffect(CGSize(width: 0.92, height: 0.87))
                        .offset(x: 5, y: -5)
                        Path { // 臉 三角
                            (path) in
                            path.move(to: CGPoint(x: 262, y: 272))
                            path.addQuadCurve(to: CGPoint(x: 296, y: 214), control: CGPoint(x: 284, y: 240))
                            path.addQuadCurve(to: CGPoint(x: 306, y: 214), control: CGPoint(x: 301, y: 206))
                            path.addQuadCurve(to: CGPoint(x: 339, y: 272), control: CGPoint(x: 315, y: 245))
                            path.addQuadCurve(to: CGPoint(x: 369, y: 320), control: CGPoint(x: 345, y: 279))
                            path.addQuadCurve(to: CGPoint(x: 363, y: 330), control: CGPoint(x: 374, y: 328))
                            path.addQuadCurve(to: CGPoint(x: 237, y: 329), control: CGPoint(x: 306, y: 334))
                            path.addQuadCurve(to: CGPoint(x: 233, y: 320), control: CGPoint(x: 227, y: 327))
                        }.fill(Color(red: 191/255, green: 119/255, blue: 0/255))
                        
                        Eye()  //left
                            .fill(Color(red: 34/255, green: 24/255, blue: 22/255))
                        
                        Eye()  //right
                            .fill(Color(red: 34/255, green: 24/255, blue: 22/255))
                            .rotation3DEffect(
                            .degrees(180),
                                axis: (x: 0.0, y: 1.0, z: 0.0))
                            .offset(x: 105, y: 0)
                            
                        
                        Group{  //whiskers Right
                            Path { // 1
                                (path) in
                                path.move(to: CGPoint(x: 418, y: 264))
                                path.addQuadCurve(to: CGPoint(x: 445, y: 258), control: CGPoint(x: 433, y: 263))
                                path.addQuadCurve(to: CGPoint(x: 418, y: 264), control: CGPoint(x: 431, y: 257))
                            }
                            Path { // 2
                                (path) in
                                path.move(to: CGPoint(x: 417, y: 279))
                                path.addQuadCurve(to: CGPoint(x: 444, y: 280), control: CGPoint(x: 430, y: 283))
                                path.addQuadCurve(to: CGPoint(x: 417, y: 279), control: CGPoint(x: 431, y: 276))
                            }
                            Path { // 3
                                (path) in
                                path.move(to: CGPoint(x: 411, y: 295))
                                path.addQuadCurve(to: CGPoint(x: 437, y: 304), control: CGPoint(x: 423, y: 302))
                                path.addQuadCurve(to: CGPoint(x: 411, y: 295), control: CGPoint(x: 427, y: 297))
                            }
                        }
                        Group{  //whiskers Left
                            Path { // 1
                                (path) in
                                path.move(to: CGPoint(x: 162, y: 257))
                                path.addQuadCurve(to: CGPoint(x: 189, y: 263), control: CGPoint(x: 176, y: 263))
                                path.addQuadCurve(to: CGPoint(x: 162, y: 257), control: CGPoint(x: 176, y: 257))
                            }
                            Path { // 2
                                (path) in
                                path.move(to: CGPoint(x: 163, y: 279))
                                path.addQuadCurve(to: CGPoint(x: 191, y: 278), control: CGPoint(x: 178, y: 282))
                                path.addQuadCurve(to: CGPoint(x: 163, y: 279), control: CGPoint(x: 178, y: 276))
                            }
                            Path { // 3
                                (path) in
                                path.move(to: CGPoint(x: 171, y: 303))
                                path.addQuadCurve(to: CGPoint(x: 195, y: 294), control: CGPoint(x: 185, y: 301))
                                path.addQuadCurve(to: CGPoint(x: 171, y: 303), control: CGPoint(x: 181, y: 297))
                            }
                        }
                        
                        catNose()  //subview
                        
                        catMouth()  //subview
                    }
                    
                    Group { // 尾巴
                        Path { // 尾巴 黑
                            (path) in
                            path.move(to: CGPoint(x: 390, y: 492))
                            path.addQuadCurve(to: CGPoint(x: 450, y: 463), control: CGPoint(x: 432, y: 491))
                            //path.addQuadCurve(to: CGPoint(x: 458, y: 410), control: CGPoint(x: 469, y: 430))
                            path.addQuadCurve(to: CGPoint(x: 419, y: 390), control: CGPoint(x: 471, y: 398))
                            path.addQuadCurve(to: CGPoint(x: 421, y: 439), control: CGPoint(x: 411, y: 396))
                            path.addQuadCurve(to: CGPoint(x: 410, y: 453), control: CGPoint(x: 419, y: 450))
                        }.fill(Color(red: 34/255, green: 24/255, blue: 22/255))
                        Path { // 尾巴 內
                            (path) in
                            path.move(to: CGPoint(x: 398, y: 481))
                            path.addQuadCurve(to: CGPoint(x: 447, y: 440), control: CGPoint(x: 438, y: 473))
                            path.addLine(to: CGPoint(x: 432, y: 433))
                            path.addQuadCurve(to: CGPoint(x: 405, y: 468), control: CGPoint(x: 430, y: 457))
                        }.fill(Color(red: 255/255, green: 232/255, blue: 200/255))
                        Path { // 尾巴 尾
                            (path) in
                            path.move(to: CGPoint(x: 447, y: 440))
                            path.addQuadCurve(to: CGPoint(x: 426, y: 399), control: CGPoint(x: 447, y: 408))
                            path.addQuadCurve(to: CGPoint(x: 432, y: 433), control: CGPoint(x: 430, y: 416))
                        }.fill(Color(red: 191/255, green: 119/255, blue: 0/255))
                    }
                }.frame(width: 500, height: 550, alignment: .center) //Zstack
                .offset(x: -60, y: 0.0)
            }  //ZStack
                Text("魔物獵人's")
                    .font(.system(size: 60, weight:.heavy, design: .rounded))
                    .foregroundColor(Color(red: 255/255, green: 213/255, blue: 61/255, opacity: 1.0))
                    .shadow(radius: 20)
                Text("艾路貓")
                    .font(.system(size: 60, weight:.heavy, design: .rounded))
                                        .foregroundColor(Color(red: 255/255, green: 213/255, blue: 61/255, opacity: 1.0))
                    .shadow(radius: 20)
            }  //VStack
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Eye: Shape {
    func path(in rect: CGRect) -> Path {
        Path {
            (path) in
            path.move(to: CGPoint(x: 212, y: 232))
            path.addQuadCurve(to: CGPoint(x: 208, y: 273), control: CGPoint(x: 199, y: 254))
            path.addQuadCurve(to: CGPoint(x: 249, y: 278), control: CGPoint(x: 228, y: 292))
            path.addQuadCurve(to: CGPoint(x: 248, y: 235), control: CGPoint(x: 258, y: 255))
            path.addQuadCurve(to: CGPoint(x: 212, y: 232), control: CGPoint(x: 230, y: 215))
        }
    }
}

struct catMouth: View {
    var body: some View {
        Path {  //mouth
            (path) in
            path.move(to: CGPoint(x: 266, y: 286))
            path.addQuadCurve(to: CGPoint(x: 261, y: 300), control: CGPoint(x: 260, y: 290))
            path.addQuadCurve(to: CGPoint(x:278, y: 311), control: CGPoint(x: 269, y: 311))
            path.addQuadCurve(to: CGPoint(x: 290, y: 306), control: CGPoint(x: 285, y: 310))
            path.addLine(to: CGPoint(x: 299, y: 299))
            path.addQuadCurve(to: CGPoint(x: 327, y: 312), control: CGPoint(x: 310, y: 310))
            path.addQuadCurve(to: CGPoint(x: 340, y: 293), control: CGPoint(x: 340, y: 310))
            path.addQuadCurve(to: CGPoint(x: 333, y: 288), control: CGPoint(x: 337, y: 288))
            path.addQuadCurve(to: CGPoint(x: 328, y: 294), control: CGPoint(x: 331, y: 287))
            path.addQuadCurve(to: CGPoint(x: 310, y: 296), control: CGPoint(x: 321, y: 302))
            path.addLine(to: CGPoint(x: 300, y: 286))
            path.addLine(to: CGPoint(x: 289, y: 296))
            path.addQuadCurve(to: CGPoint(x: 272, y: 293), control: CGPoint(x: 277, y: 300))
            path.addQuadCurve(to: CGPoint(x: 266, y: 286), control: CGPoint(x: 271, y: 284))
        }
    }
}

struct catNose: View {
    var body: some View {
        Group {
            Path {  //Nose black
                (path) in
                path.move(to: CGPoint(x: 291, y: 252))
                path.addQuadCurve(to: CGPoint(x: 282, y: 265), control: CGPoint(x: 279, y: 253))
                path.addQuadCurve(to: CGPoint(x: 301, y: 275), control: CGPoint(x: 288, y: 276))
                path.addQuadCurve(to: CGPoint(x: 319, y: 265), control: CGPoint(x: 314, y: 276))
                path.addQuadCurve(to: CGPoint(x: 309, y: 252), control: CGPoint(x: 320, y: 253))
                path.addQuadCurve(to: CGPoint(x: 291, y: 252), control: CGPoint(x: 301, y: 250))
            }.fill(Color(red: 36/255, green: 22/255, blue: 21/255))
            //                    Nose inner
            Path(ellipseIn: CGRect(x: 291, y: 257, width: 309-291, height: 269-257))
                .fill(Color(red: 251/255, green: 197/255, blue: 171/255))
        }
    }
}
