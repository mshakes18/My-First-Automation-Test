require 'selenium-webdriver'
require 'watir-scroll'
require 'watir'
browser = Watir::Browser.new
browser.goto "https://www.bhf.org.uk/informationsupport/publications"
browser.text_field(:id => "main_0_pagecontent_0_uxKeyword").set "stroke"
browser.button(:id => "main_0_pagecontent_0_uxPubSearchBtn").click
browser.button(:css =>".g-cookies__cta button").click
browser.scroll.to :center


