//
//  CalendarEvent.swift
//  MyCalendar
//
//  Created by yuliya on 7/16/16.
//  Copyright © 2016 yuliya. All rights reserved.
//

import Foundation

class CalendarEvent : NSObject {
    var title : String
    var dateString : String
    
    init(withTitle t : String, andDateString ds : String) {
        title = t
        dateString = ds
    }
    
    init(withCoder coder : NSCoder) {
        dateString = coder.decodeObjectForKey("dateString") as! String
        title = coder.decodeObjectForKey("title") as! String
    }
    
    func encodeWithCoder(coder : NSCoder) {
        coder.encodeObject(dateString, forKey: "dateString")
        coder.encodeObject(title, forKey: "title")
    }
}