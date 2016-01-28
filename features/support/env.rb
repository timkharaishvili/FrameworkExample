require 'cucumber'
require 'appium_lib'
require 'rspec'
require 'pry'

require_relative 'screen_actions'

#APP_PATH = ENV['APP'] ||  File.join(File.dirname(__FILE__), "..", "..", "app-alpha-debug.apk")
DEFAULT_TIMEOUT = 20


def caps
  { caps:       { deviceName: (ENV['DEVICE'] || "Samsung Galaxy"),
                  platformName: 'Android',
                  appPackage: 'com.samsung.oh',
                  appActivity: 'com.samsung.oep.ui.EntryActivity',
                  newCommandTimeout: '3600'},
    appium_lib: { wait: DEFAULT_TIMEOUT,
                  debug: false } }
end

Appium::Driver.new(caps)
Appium.promote_appium_methods ScreenActions


World do
  SamsungPlus.new
end














