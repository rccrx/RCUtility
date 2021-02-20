Pod::Spec.new do |spec|

  spec.name         = "RCUtility"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of RCUtility."
  spec.homepage     = "https://github.com/rccrx/RCUtility"
  spec.license      = "MIT"
  spec.author    	= "crx"
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/rccrx/RCUtility.git", :tag => spec.version }
  spec.source_files = "RCUtility"
  spec.requires_arc = true

end
