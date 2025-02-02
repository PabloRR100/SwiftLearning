//
//  ReservationCalendar.swift
//  Stacks
//
//  Created by Pablo Ruiz Ruiz on 2/2/25.
//

import SwiftUI

struct ReservationCalendar: View {
    
    @State var reservationDate: Date = Date()
    
    var body: some View {
        Form {
            HStack {
                DatePicker(
                    selection: $reservationDate,
                    in: Date()...,
                    displayedComponents: [.date, .hourAndMinute]
                )
                {}
                Button(
                    action: { print("do something!") }) {
                        HStack {
                            Image(systemName: "arrow.right.circle")
                            Text("Done")
                        }
                    }.padding(20)
            }
            Text("Date is \(reservationDate.formatted(date: .long, time: .complete))")
        }
    }
}

#Preview {
    ReservationCalendar()
}
