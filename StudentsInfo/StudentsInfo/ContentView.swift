//
//  ContentView.swift
//  StudentsInfo
//
//  Created by basmah saad on 22/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        VStack{
            Image("photo13")
                .resizable()
                .frame(width: 270, height: 200)
                .padding(20)
            Text("سجل الطلبة :")
                .font(.largeTitle)
                .padding(20)
        
        ScrollView {
            ForEach(student){
                student in
                
                VStack{
                    HStack{
                        Text("Name :")
                    Text("\(student.fullName)")
                    .frame(maxWidth: .infinity, alignment: .leading)
                    }
                    
                    HStack{
                    Text("Year :")
                    Text("\(student.year)")
                    .frame(maxWidth: .infinity, alignment: .leading)
                    }
                    
                    HStack{
                        Text("Age :")
                    Text("\(student.age)")
                    .frame(maxWidth: .infinity, alignment: .leading)
                }
                    Divider()
                }.padding(20)
                
                
            }
        }
                HStack{
                    Text("عدد الطلبة المسجلين : 3")
                        .font(.largeTitle)
                    Image(systemName:"tray.circle.fill")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .foregroundColor(Color.blue)
                }.padding(20)
                
            //
        
        }
        
    
        //
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
