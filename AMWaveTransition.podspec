Pod::Spec.new do |s|
  s.name         = "AMWaveTransition"
  s.version      = "0.5"
  s.summary      = "Custom transition between viewcontrollers holding tableviews. Each cell is animated to simulate a 'wave effect'."
  s.homepage     = "https://github.com/andreamazz/AMWaveTransition"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Andrea Mazzini" => "andrea.mazzini@gmail.com" }
  s.source       = { :git => "https://github.com/Sashke/AMWaveTransition.git", :branch => "staticTransition" }
  s.platform     = :ios, '7.0'
  s.source_files = 'AMWaveTransition', '*.{h,m}'
  s.requires_arc = true
  s.social_media_url = 'https://twitter.com/theandreamazz'
end
