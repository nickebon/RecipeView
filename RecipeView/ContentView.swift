//
//  ContentView.swift
//  RecipeView
//
//  Created by Nicolas Ebon on 14/2/2023.
//

import SwiftUI
import ImageIO
import UIKit


struct ContentView: View {
    var body: some View {
        HStack {
            ScrollView{
                VStack {
                    
                    VStack(alignment: .center) {
                        HStack(alignment: .center, spacing: 150.0){
                            Text("Recipe")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .frame(width: 115.0)
                            
                            
                            Button("+ Add to list") {
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            }
                            .frame(width: 100.0)
                            
                            
                            
                        }
                        .padding(1.0)
                        Divider()
                        
                        HStack(alignment: .center){
                            Image("pasta")
                                .resizable()
                                .frame(width: 200, height: 200)
                                .cornerRadius(38)
                            
                            VStack(alignment: .leading){
                                Text("Pasta Diavolo")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .padding()
                                Text("Est Time: 20 Mins")
                                    .font(.headline)
                                    .multilineTextAlignment(.leading)
                                    .padding()
                                Text("Servings: 6")
                                    .font(.headline)
                                    .multilineTextAlignment(.leading)
                                    .padding()
                                
                            }
                            .frame(width: 150.0, height: 250.0)
                        }
                        Spacer()
                        
                    }
                    .padding()
                    
                    Text("Text Placeholder")
                        .frame(height: 250.0)
                        .multilineTextAlignment(.leading)
                    TextField("TF Placeholder", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        
                    
                
                    
                        
                    
                    
                    
                }
    //scroll view closer below me
            }
            //TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
        }
//View closed
    }
}

struct UITextView{
 
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
    }
}
