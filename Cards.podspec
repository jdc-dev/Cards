Pod::Spec.new do |s|
  s.name             = 'Cards'
  s.version          = '1.2.3'
  s.summary          = 'Awesome iOS 11 appstore cards in swift 4.'
  s.homepage         = 'https://github.com/PaoloCuscela/Cards'
  s.screenshots      = 'https://raw.githubusercontent.com/PaoloCuscela/Cards/master/Images/Overview.png', 'https://raw.githubusercontent.com/PaoloCuscela/Cards/master/Images/CardGroupSliding.gif'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Paolo Cuscela' => 'cuscio.2@gmail.com'}
  s.source           = { :git => 'https://github.com/PaoloCuscela/Cards.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'Cards/Sources/*'
  s.frameworks = 'UIKit'
  s.dependency "Player"
end
