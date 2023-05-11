Pod::Spec.new do |spec|
  spec.name         = "CalendarControl"
  spec.version      = "0.0.1"
  spec.summary      = "A summary of CalendarControl"
  spec.description  = <<-DESC
                    Just a desc of CalendarControl which is required to be written!
                   DESC
  spec.homepage     = "https://appcoda.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Faruuq" => "faruuq.q@icloud.com" }
  spec.platform     = :ios, "12.0"
  # spec.source       = { :http => 'file:' + __dir__ + "/" }
  spec.source       = { :git => "https://github.com/faruuqq/CalendarControl.git", :tag => "#{spec.version}" }
  spec.source_files = "CalendarControl/"
  # spec.swift_version = "5.0"
end
