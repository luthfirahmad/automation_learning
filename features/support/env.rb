require "appium_lib"
require "pry"

def caps
  { caps: {
      deviceName: "emulator-5554",
      platformName: "Android",
      app: (File.join(File.dirname(__FILE__ ), "agen-debug-mock.apk")),
      appPackage: "com.payfazz.android.debug",
      appActivity: "com.payfazz.android.splash.presentation.activity.SplashActivity",
      newCommandTimeout: "7200"
  }}
end

Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object

def login_function (phone_number, password)
  find_element(id: "button_login_onboarding").click
  find_element(id: "et_big_input").send_keys("#{phone_number}")
  find_element(id: "tv_primary_button").click
  find_element(id: "et_big_input").send_keys("#{password}")
  find_element(accessibility_id: "button-login").click
  find_element(id: "ic_bottom_nav_home")
end

def swipe_method (value)
  current_element = get_source
  previous_element = ""

  until (exists { text(value) }) || (current_element == previous_element) do
    Appium::TouchAction.new.swipe(start_x: 0.5, start_y: 0.4, end_x: 0.5, end_y: 1, duration: 600).perform
    previous_element = current_element
    current_element = get_source
  end

    if exists { text(value) }
      text(value).click
    else
      fail("'#{value}' didn't exist!")
    end
end

def swipe_method_selfhelp (value)
  current_element = get_source
  previous_element = ""

  until (exists { text(value) }) || (current_element == previous_element) do
    Appium::TouchAction.new.swipe(start_x: 0.5, start_y: 0.4, end_x: 0.5, end_y: 1, duration: 600).perform
    previous_element = current_element
    current_element = get_source
  end

  if exists { text(value) }
    text(value)
  else
    fail("'#{value}' didn't exist!")
  end
end

def click_zero ()
  Appium::TouchAction.new.tap(x: 406, y: 1710).perform
end

def click_one ()
  Appium::TouchAction.new.tap(x: 142, y: 1295).wait(500).perform
end

def click_two ()
  Appium::TouchAction.new.tap(x: 401, y: 1295).wait(500).perform
end

def click_three ()
  Appium::TouchAction.new.tap(x: 674, y: 1295).wait(500).perform
end

def click_four ()
  Appium::TouchAction.new.tap(x: 137, y: 1429).wait(500).perform
end

def click_five ()
  Appium::TouchAction.new.tap(x: 397, y: 1442).wait(500).perform
end

def click_six ()
  Appium::TouchAction.new.tap(x: 686, y: 1442).wait(500).perform
end

def click_seven ()
  Appium::TouchAction.new.tap(x: 129, y: 1576).wait(500).perform
end

def click_eight ()
  Appium::TouchAction.new.tap(x: 401, y: 1576).wait(500).perform
end

def click_nine ()
  Appium::TouchAction.new.tap(x: 674, y: 1576).wait(500).perform
end

def click_triple_zero()
  Appium::TouchAction.new.tap(x: 674, y: 1735).wait(500).perform
end