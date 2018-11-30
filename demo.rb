require 'watir'
require 'watir-scroll'
browser = Watir::Browser.new
browser.goto "https://www.bhf.org.uk/informationsupport/publications"
browser.button(:css =>".g-cookies__cta button").click
browser.text_field(:id => "main_0_pagecontent_0_uxKeyword").set "stroke"
browser.button(:id => "main_0_pagecontent_0_uxPubSearchBtn").click
browser.scroll.to :center
browser.button(:xpath => "/html/body/form/div[3]/section/div[5]/div[2]/div[2]/div/div[2]/input[2]").click
browser.button(:id => "main_0_pagecontent_0_btnCheckkout").click 

