Pod::Spec.new do |s|

  s.name         = "GHContextMenu"
  s.version      = "0.0.1"
  s.summary      = "Fork of kennygunie"

  s.description  = <<-DESC
                   * This is user friendly solution for showing context menu upon long press.
                   *  It is inspired from the Pinterest iOS app
                   DESC

  s.homepage     = "https://github.com/kennygunie/GHContextMenu"

  s.license      = { :type => 'MIT', :file => 'License.txt' }



  s.author       = { "Tapasya" => "tapasyakhs@gmail.com",
                      "Kien NGUYEN" => "kennygunie@gmail.com"}

  s.platform     = :ios
  s.source       = { :git => "https://github.com/kennygunie/GHContextMenu.git", :tag => s.version.to_s }

  s.source_files  = 'GHContextMenu/GHContextMenuView.{h,m}'
  s.exclude_files = 'Classes/Exclude'


  s.framework  = 'CoreGraphics'
  s.requires_arc = true

end
