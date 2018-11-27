require "selenium-webdriver"
driver = Selenium::WebDriver.for :chrome
driver.navigate.to "https://www.bhf.org.uk/informationsupport/publications"
driver.find_element(:id, 'main_0_pagecontent_0_uxKeyword').send_keys' stroke'
driver.find_element(:id, 'main_0_pagecontent_0_uxPubSearchBtn').click
puts driver.title
driver.quit