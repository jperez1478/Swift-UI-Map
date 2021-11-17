//
//  LocationPhoto.swift
//  Maps&Location
//
//  Created by Jessica Perez on 11/17/21.
//

import SwiftUI

struct LocationPhoto: View {
    //MARK: -Properties
    let photoName:String
    
    
    
    
    //MARK: -Body
    var body: some View {
        Image(photoName)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(maxHeight: 200)
            .padding(10)
            .background(Color.white)
            .border(Color.black, width: 2)
            .shadow(radius: 30)
            .padding(.top)
            .rotationEffect(.degrees(.random(in: -5 ... 5)), anchor: .center)
    }
}

struct LocationPhoto_Previews: PreviewProvider {
    static var previews: some View {
        LocationPhoto(photoName: "holenrock")
    }
}
