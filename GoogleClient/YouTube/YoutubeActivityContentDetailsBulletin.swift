//
//  YoutubeActivityContentDetailsBulletin.swift
//  GoogleAPISwiftClient
//
//  Created by Matthew Wyskiel on 12/18/15.
//  Copyright © 2015 Matthew Wyskiel. All rights reserved.
//

import Foundation
import ObjectMapper

public class YoutubeActivityContentDetailsBulletin: Mappable {
	/// The resourceId object contains information that identifies the resource associated with a bulletin post.
	public var resourceId: YoutubeResourceId!
	
	public required init?(_ map: Map) {

	}

	public func mapping(map: Map) {
		resourceId <- map["resourceId"]
	}
}
