//: [Previous](@previous)
import DateHelper
/*:
 # Miscellaneous
 */
/*:
 Setting the start day of the week
*/
var calendar = Calendar(identifier: .gregorian)
calendar.firstWeekday = 2 // sets the week to start on Monday
Date().dateFor(.startOfWeek, calendar: calendar)
/*:
 Extracting components from a date
*/
Date().component(.second)
Date().component(.minute)
Date().component(.hour)
Date().component(.day)
Date().component(.weekday)
Date().component(.nthWeekday)
Date().component(.month)
Date().component(.year)
/*:
 Extracting miscellaneous items from a date
*/
Date().numberOfDaysInMonth()
Date().firstDayOfWeek()
Date().lastDayOfWeek()

/*
 if you specify a timeZone when creating a date, you need to use a time zone when converting it to string
 */
let date = Date(fromString:  "1500-01-01", format: .isoDate, timeZone: .utc)
date?.toString(format: .isoDateTime, timeZone: .utc)

//: [Next](@next)

