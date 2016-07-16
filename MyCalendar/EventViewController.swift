//
//  EventViewController.swift
//  MyCalendar
//
//  Created by yuliya on 7/15/16.
//  Copyright © 2016 yuliya. All rights reserved.
//

import Foundation
import UIKit

class EventViewViewController : UIViewController {
    
    var calendarEvent : CalendarEvent?
    
    @IBOutlet weak var titleLabel : UILabel!
    @IBOutlet weak var dateLabel : UILabel!
    
    override func viewDidLoad() {
        titleLabel.text = calendarEvent?.title
        dateLabel.text = calendarEvent?.dateString

    }
}