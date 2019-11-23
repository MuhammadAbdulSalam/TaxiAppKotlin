//
//  ContentView.swift
//  kotlinIOS
//
//  Created by madbulsa on 23/11/2019.
//  Copyright © 2019 madbulsa. All rights reserved.
//
import UIKit
import SharedCode
import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(CommonKt.createApplicationScreenMessage())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
