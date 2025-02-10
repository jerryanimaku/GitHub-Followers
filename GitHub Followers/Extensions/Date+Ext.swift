//
//  Date+Ext.swift
//  GitHub Followers
//
//  Created by Jeremiah on 2/10/25.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyy"
        return dateFormatter.string(from: self)
    }
    
}
