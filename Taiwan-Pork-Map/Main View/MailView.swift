//
//  MailView.swift
//  Taiwan-Pork-Map
//
//  Created by Da-Wei Hao on 2024/9/18.
//

import SwiftUI

struct MailView: View {
    @State private var showingMail = false
    
    var body: some View {
        VStack {
            Button("Open Mail") {
                self.showingMail.toggle()
            }
        }
        .sheet(isPresented: $showingMail) {
            MailComposeViewController(toRecipients: ["test@gmail.com"], mailBody: "Here is mail body") {
                // Did finish action
            }
        }
    }
}

#Preview {
    MailView()
}
