//
//  CalcSample.swift
//  CaloriCalc
//
//  Created by İsmail Kocaoglu on 23.10.2023.
//

import SwiftUI

struct CalcSample: View {
    @State private var data : String = ""
    @State private var result : Double = 0.0
    var body: some View {
        VStack {
          TextField("Adım Sayısı", text: $data)
                .padding()
            Button("Hesapla"){
                result = (Double(data) ?? 0) * 0.05
            }
            .padding()
            Text("Sonuç: \(result)")
            Spacer()
            
        }
        .padding()
    }
}

#Preview {
    CalcSample()
}
