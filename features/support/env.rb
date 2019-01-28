require "appium_lib"

def caps
  { caps: {
      deviceName: "emulator-5554",
      platformName: "Android",
      app: (File.join(File.dirname(__FILE__ ), "agen-debug.apk")),
      appPackage: "com.payfazz.android.debug",
      appActivity: "com.payfazz.android.splash.presentation.activity.SplashActivity",
      newCommandTimeout: "7200"
  }}
end

Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object