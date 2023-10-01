//
//  AFButton .swift
//  Apple Frameworks
//
//  Created by Rohit Gulam on 01/10/2023.
//

import SwiftUI

struct AFButton_: View {
    
    var title: String
    
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(Color.red)
            .foregroundColor(.white)
            .cornerRadius(10)
        
    }
}

struct AFButton__Previews: PreviewProvider {
    static var previews: some View {
        AFButton_(title: "Test Title")
    }
}
