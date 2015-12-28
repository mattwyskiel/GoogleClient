//
//  YoutubeLiveChatFanFundingEventDetails.swift
//  GoogleAPISwiftClient
//
//  Created by Matthew Wyskiel on 12/18/15.
//  Copyright © 2015 Matthew Wyskiel. All rights reserved.
//

import Foundation
import ObjectMapper

public class YoutubeLiveChatFanFundingEventDetails: Mappable {
	/// The currency in which the fund was made.
	public var currency: String!
	/// A rendered string that displays the fund amount and currency to the user.
	public var amountDisplayString: String!
	/// The comment added by the user to this fan funding event.
	public var userComment: String!
	/// The amount of the fund.
	public var amountMicros: UInt64!
	
	public required init?(_ map: Map) {

	}

	public func mapping(map: Map) {
		currency <- map["currency"]
		amountDisplayString <- map["amountDisplayString"]
		userComment <- map["userComment"]
		amountMicros <- map["amountMicros"]
	}
}
