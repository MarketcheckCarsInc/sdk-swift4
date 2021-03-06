//
// PlotPoint.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct PlotPoint: Codable {

    /** Price */
    public var price: Double?
    /** Miles */
    public var miles: Double?
    /** Vin */
    public var vin: String?
    /** Msrp */
    public var msrp: Double?
    /** DOM */
    public var dom: Double?
    /** Seller name */
    public var sellerName: String?
    /** Listing id */
    public var _id: String?


    public enum CodingKeys: String, CodingKey { 
        case price
        case miles
        case vin
        case msrp
        case dom
        case sellerName = "seller_name"
        case _id = "id"
    }


}

