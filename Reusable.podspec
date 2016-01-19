Pod::Spec.new do |s|

  s.name         = "Reusable"
  s.version      = "1.0.0"
  s.summary      = "A Swift mixins to deal with reusable UITableView and UICollectionView cells"

  s.description  = <<-DESC
                Reusable is a [Swift Mixin](http://alisoftware.github.io/swift/protocol/2015/11/08/mixins-over-inheritance/)
                to easily deal with your reusable UITableViewCell and UICollectionViewCell classes.

                Simply make your `UITableViewCell` or `UICollectionViewCell` sublcasses
                conform to either `Reusable` or `NibReusable` and you'll be able to
                manipulate them way easier, and without worrying with String-type reuseIdentifiers
                ever again, and instead use them in a type-safe manner!

                For more info, see [my blog post](http://alisoftware.github.io/swift/generics/2016/01/06/generic-tableviewcells/)
                about this technique.
                   DESC

  s.homepage     = "https://github.com/AliSoftware/Reusable"
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "Olivier Halligon" => "olivier@halligon.net" }
  s.social_media_url   = "http://twitter.com/aligatr"

  s.ios.deployment_target = "8.0"
  s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/AliSoftware/Reusable.git", :tag => s.version.to_s }

  s.source_files  = "Sources"

  s.framework  = "UIKit"

end
