// Copyright (c) 2015-present Mattermost, Inc. All Rights Reserved.
// See LICENSE.txt for license information.

import Foundation

class Globals {
	static let ProductVersion = 01400
	static let WhatsNewVersion = 01400

	static var currentWhatsNewVersion: Int {
		get { return UserDefaults.standard.integer(forKey: "whatsNewVersion") }
		set { UserDefaults.standard.setValue(newValue, forKey: "whatsNewVersion") }
	}
}
