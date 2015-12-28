//
//  YoutubeCdnSettings.swift
//  GoogleAPISwiftClient
//
//  Created by Matthew Wyskiel on 12/18/15.
//  Copyright © 2015 Matthew Wyskiel. All rights reserved.
//

import Foundation
import ObjectMapper

public class YoutubeCdnSettings: Mappable {
	/// The format of the video stream that you are sending to Youtube.
	public var format: String!
	/// The ingestionInfo object contains information that YouTube provides that you need to transmit your RTMP or HTTP stream to YouTube.
	public var ingestionInfo: YoutubeIngestionInfo!
	/// The method or protocol used to transmit the video stream.
	public var ingestionType: YoutubeCdnSettingsIngestionType!
	
	public required init?(_ map: Map) {

	}

	public func mapping(map: Map) {
		format <- map["format"]
		ingestionInfo <- map["ingestionInfo"]
		ingestionType <- map["ingestionType"]
	}
}
