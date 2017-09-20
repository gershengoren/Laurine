Pod::Spec.new do |s|
  s.name         = "Laurine"
  s.version      = "0.2.2"
  s.summary      = "Localization code generator written (with love) for Swift, intended to end the constant problems that localizations present developers."
  s.description  = <<-DESC
Laurine is a clever Swift script that scans your localization file and generates structured, high-performance code out of it (in both ObjC or Swift, your call), thereby making the usage of localization strings much easier and safer.
                   DESC

  s.homepage     = "https://github.com/JiriTrecak/Laurine"
  s.license      = "MIT"
  s.author       = { "Jiri Trecak" => "jiritrecak@gmail.com" }
  s.source       = { :git => "https://github.com/JiriTrecak/Laurine.git", :tag => "#{s.version}" }
  
  s.source_files = "LaurineGenerator.swift"
end
