local metadata =
{
	plugin =
	{
		format = "jar",
		manifest =
		{
			applicationChildElements =
			{
				[[
        <activity
            android:name="com.applovin.adview.AppLovinInterstitialActivity"
            android:configChanges="orientation|screenSize"
            android:hardwareAccelerated="true"
            android:screenOrientation="behind" />
        <activity
            android:name="com.applovin.sdk.AppLovinWebViewActivity"
            android:configChanges="keyboardHidden|orientation|screenSize" />
					]]
			}
		}
	},
}

return metadata