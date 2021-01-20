//
//  Date + Extension.swift
//  GithubFollowers
//
//  Created by Margulan Daribayev on 13.12.2020.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
    
}
