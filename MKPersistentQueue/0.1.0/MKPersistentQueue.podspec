Pod::Spec.new do |s|
    s.name = 'MKPersistentQueue'
    s.version = '0.1.0'
    s.summary = 'A serial persistent queue usefu for synchronizing events within an iOS app'
    s.homepage = "http://www.marcinkuptel.com"
    s.license  = {
        :type => 'Open Source',
        :text => <<-LICENSE
              © 2014 Marcin Kuptel
        LICENSE
    }
    s.author = {
        'Marcin Kuptel' => 'marcinkuptel@gmail.com'
    }
    s.platform            = :ios, '7.0'
    s.frameworks          = 'CoreFoundation', 'CoreData'
    s.source = {
        :git => 'https://github.com/marcinkuptel/MKPersistentQueue.git',
        :tag => '0.1.0'
    }
    s.source_files = 'MKPersistentQueue/Source/**/*.{h,m}'
    s.resource_bundle = {'MKPersistentQueueBundle' => ['MKPersistentQueue/Source/Data Store/MKDataStoreModel.xcdatamodeld']}
    s.dependency 'AFNetworking', '~> 2.0.3'
    s.requires_arc        = true
end