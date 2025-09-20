local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { 'APDAppLovinAdapter', "objc", "sqlite3", "z" },

		frameworks = {"CoreGraphics", "SafariServices","SystemConfiguration", "AdSupport", "StoreKit", "CoreTelephony", "AppLovinSDK" },
		frameworksOptional = {"WebKit", "AppTrackingTransparency", "Network"},
	},
}

return metadata
