//
// DepreciationStats.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct DepreciationStats: Codable {

    /** ymm_comb_name */
    public var name: String?
    /** Price of year make model combination */
    public var currentValue: Double?
    /** price after one year from now */
    public var oneYearFromNow: Double?
    /** price depreciation percent after one year from now */
    public var oneYearFromNowPercent: Double?
    /** price after two year from now */
    public var twoYearFromNow: Double?
    /** price depreciation percent after two year from now */
    public var twoYearFromNowPercent: Double?
    /** price after five year from now */
    public var fiveYearFromNow: Double?
    /** price depreciation percent after five year from now */
    public var fiveYearFromNowPercent: Double?


    public enum CodingKeys: String, CodingKey { 
        case name
        case currentValue = "current_value"
        case oneYearFromNow = "one_year_from_now"
        case oneYearFromNowPercent = "one_year_from_now_percent"
        case twoYearFromNow = "two_year_from_now"
        case twoYearFromNowPercent = "two_year_from_now_percent"
        case fiveYearFromNow = "five_year_from_now"
        case fiveYearFromNowPercent = "five_year_from_now_percent"
    }


}
