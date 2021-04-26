#
#  Be sure to run `pod spec lint TinhVNP.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "TinhVNP"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of TinhVNP."
  spec.description  = "ddddd"
  spec.homepage     = "https://github.com/nvtinh368/TinhVNP"
  spec.license      = "MIT"
  spec.author             = { "Tinh" => "nguuyenvantinhfithou@gmail.com" }
  spec.platform     = :ios, "13.4"
  spec.source       = { :git => "https://github.com/nvtinh368/TinhVNP.git", :tag => spec.version.to_s }
  spec.source_files = "TinhVNP/**/*.{swift}"
  spec.swift_version = "5.0"

end
