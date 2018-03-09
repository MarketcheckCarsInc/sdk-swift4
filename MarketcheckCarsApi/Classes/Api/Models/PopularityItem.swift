//
// PopularityItem.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct PopularityItem: Codable {

    /** Description for which popularity should be show eg: 2016 ford F-150 Lariat vs All Other Cars */
    public var text: String?
    /** Left side rating for above description (2016 ford F-150 Lariat) */
    public var _left: Double?
    /** Right side rating for above description (All Other Cars) */
    public var _right: Double?
    /** Difference depending upon left and right analysis */
    public var difference: Double?
    /** Thumbs up/down depending upon left and right analysis numbers */
    public var thumbs: String?
    /** Delta percent */
    public var deltaPercent: Double?
    /** Color depending upon left and right analysis numbers */
    public var color: String?


    public enum CodingKeys: String, CodingKey { 
        case text
        case _left = "left"
        case _right = "right"
        case difference
        case thumbs
        case deltaPercent = "delta_percent"
        case color
    }


}
