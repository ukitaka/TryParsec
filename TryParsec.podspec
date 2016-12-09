Pod::Spec.new do |s|
  s.name     = 'TryParsec'
  s.version  = '0.1.0'
  s.license  = { :type => 'MIT' }
  s.homepage = 'https://github.com/inamiy/TryParsec'
  s.authors  = { 'Yasuhiro Inami' => 'inamiy@gmail.com' }
  s.summary  = 'Monadic parser combinator for try! Swift.'
  s.source   = { :git => 'https://github.com/inamiy/TryParsec.git', :tag => "#{s.version}" }

  s.ios.deployment_target = '10.0'

  s.source_files = 'Sources/**/*.swift'
  s.dependency 'Result', '~> 3.0'

  # s.subspec "Core" do |ss|
  #  ss.source_files = 'Sources/*.swift', 'Sources/Base/*.swift'
  #  ss.dependency 'Result', '~> 3.0'
  # end

  # s.subspec "Arithmetic" do |ss|
  #   ss.source_files = 'Sources/Arithmetic/*.swift'
  #   ss.dependency 'Result', '~> 1.0'
  # end

  # s.subspec "CSV" do |ss|
  #   ss.source_files = 'Sources/CSV/*.swift'
  #   ss.dependency 'Result', '~> 1.0'
  # end

  # s.subspec "XML" do |ss|
  #   ss.source_files = 'Sources/XML/*.swift'
  #   ss.dependency 'Result', '~> 1.0'
  # end

  # s.subspec "JSON" do |ss|
  #   ss.source_files = 'Sources/JSON/*.swift'
  #   ss.dependency 'Result', '~> 1.0'
  # end
end
