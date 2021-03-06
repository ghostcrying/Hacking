//
//  DrawLists.swift
//  SwiftUI.Hacking
//
//  Created by Enjoy on 2019/8/14.
//  Copyright © 2019 Yuan. All rights reserved.
//

import SwiftUI

struct DrawLists: View {
    
    var body: some View {
        NavigationView {
            List {
                Section(header: Text("Animation")) {
                    NavigationLink(destination: AnimationPage()) {
                        PageRow(image: "livephoto.play", name: "Animation")
                    }
                    NavigationLink(destination: AnimatablePage()) {
                        PageRow(image: "scope", name: "Animatable")
                    }
                    NavigationLink(destination: AnimatablePairPage()) {
                        PageRow(image: "helm", name: "AnimatablePair")
                    }
                    NavigationLink(destination: MatchedGeometryEffectPage()) {
                        PageRow(image: "helm", name: "MatchedGeometryEffect")
                    }
                    NavigationLink(destination: MatchedGeometryEffectPage2()) {
                        PageRow(image: "helm", name: "MatchedGeometryEffect2")
                    }
                }
                
                Section(header: Text("Shapes")) {
                    NavigationLink(destination: PathPage()) {
                        PageRow(image: "umbrella", name: "Path")
                    }
                    NavigationLink.init(destination: PathPage2()) {
                        PageRow(image: "umbrella", name: "Path2")
                    }
                    NavigationLink(destination: RectAnglePage()) {
                        PageRow(image: "clock", name: "RectAngle")
                    }
                    NavigationLink(destination: EdgePage()) {
                        PageRow(image: "alarm", name: "Edge")
                    }
                    NavigationLink(destination: RoundedRectanglePage()) {
                        PageRow(image: "stopwatch", name: "RoundedRectangle")
                    }
                    NavigationLink(destination: TrimRectangle()) {
                        PageRow(image: "timer", name: "TrimRectangle")
                    }
                    NavigationLink(destination: CirclePage()) {
                        PageRow(image: "timer", name: "Circle")
                    }
                    NavigationLink(destination: EllipsePage()) {
                        PageRow(image: "timer", name: "Ellipse")
                    }
                    NavigationLink(destination: CapsulePage()) {
                        PageRow(image: "flame", name: "Capsule")
                    }
                }
                
                Section(header: Text("Transform")) {
                    NavigationLink(destination: ScaledShapePage()) {
                        PageRow(image: "gamecontroller", name: "ScaledShape")
                    }
                    NavigationLink(destination: RelativeShapePage()) {
                        PageRow(image: "gamecontroller", name: "ContainerRelativeShape")
                    }
                    NavigationLink(destination: RotatedShapePage()) {
                        PageRow(image: "rectangle.compress.vertical", name: "RotatedShape")
                    }
                    NavigationLink(destination: OffsetShapePage()) {
                        PageRow(image: "rectangle.expand.vertical", name: "OffsetShape")
                    }
                    NavigationLink(destination: TransformedShapePage()) {
                        PageRow(image: "chart.bar", name: "TransformedShape")
                    }
                }
                
                Section(header: Text("Paint Style Gradient")) {
                    NavigationLink(destination: ColorPage()) {
                        PageRow(image: "burst", name: "Color")
                    }
                    NavigationLink(destination: ImagePaintPage()) {
                        PageRow(image: "waveform.path.ecg", name: "ImagePaint")
                    }
                    NavigationLink(destination: LinearGradientPage()) {
                        PageRow(image: "waveform", name: "LinearGradient")
                    }
                    NavigationLink(destination: AngularGradientPage()) {
                        PageRow(image: "staroflife", name: "AngularGradient")
                    }
                    NavigationLink(destination: RadialGradientPage()) {
                        PageRow(image: "headphones", name: "RadialGradient")
                    }
                    NavigationLink(destination: GeometryReaderPage()) {
                        PageRow(image: "gift", name: "GeometryReader")
                    }
                }
                
                Section(header: Text("Border")) {
                    NavigationLink(destination: BorderPage()) {
                        PageRow(image: "gift", name: "Border")
                    }
                }
            }
            .listStyle(GroupedListStyle())
            .navigationBarTitle("Draw")
        }
    }
}

#if DEBUG
struct DrawLists_Previews: PreviewProvider {
    static var previews: some View {
        DrawLists()
    }
}
#endif
