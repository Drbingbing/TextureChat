# Uncomment the next line to define a global platform for your project
platform :ios, '12.0'

inhibit_all_warnings!

def shared_pods 
  pod 'Texture', :inhibit_warnings => true
end

target 'TextureChat' do
  use_frameworks!
  shared_pods
end

target 'TextureChatUI' do 
  use_frameworks!
  shared_pods
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '12.0'
    end
  end
end
