//
//  SwiftUIView.swift
//  
//
//  Created by Demian Füglistaler on 30.11.2023.
//

import SwiftUI
@available(iOS 14.0, *)
struct TestViewApplications: View , TabItemView{
    
    @Binding var isMenuOpen: Bool
    
    
    var body: some View {
    
            VStack {
                ZStack {
                    VStack(alignment: .leading) {
                        Button(action: { isMenuOpen.toggle() }) {
                            Image(systemName: "line.3.horizontal")
                                .font(.title)
                                .foregroundColor(.primary)
                        }
                        .padding(.top, 12)
                        .padding(.leading, 12)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        
                        
                    }
                }
                Spacer()
                VStack {
                    Text("Applications")
                }
                Spacer()
            }
            
            
            
            
            
        
        
        
    }
}



@available(iOS 14.0, *)
struct TestViewApplications_Previews: PreviewProvider {
    static var previews: some View {
        TestViewApplications(isMenuOpen:  .constant(true) )
    }
}
