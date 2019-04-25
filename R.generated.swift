//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.file` struct is generated, and contains static references to 1 files.
  struct file {
    /// Resource file `GoogleService-Info.plist`.
    static let googleServiceInfoPlist = Rswift.FileResource(bundle: R.hostingBundle, name: "GoogleService-Info", pathExtension: "plist")
    
    /// `bundle.url(forResource: "GoogleService-Info", withExtension: "plist")`
    static func googleServiceInfoPlist(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.googleServiceInfoPlist
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 12 images.
  struct image {
    /// Image `arrow-white`.
    static let arrowWhite = Rswift.ImageResource(bundle: R.hostingBundle, name: "arrow-white")
    /// Image `bg-dark-down`.
    static let bgDarkDown = Rswift.ImageResource(bundle: R.hostingBundle, name: "bg-dark-down")
    /// Image `bg-dark`.
    static let bgDark = Rswift.ImageResource(bundle: R.hostingBundle, name: "bg-dark")
    /// Image `bg-picture`.
    static let bgPicture = Rswift.ImageResource(bundle: R.hostingBundle, name: "bg-picture")
    /// Image `button-shape`.
    static let buttonShape = Rswift.ImageResource(bundle: R.hostingBundle, name: "button-shape")
    /// Image `facebook`.
    static let facebook = Rswift.ImageResource(bundle: R.hostingBundle, name: "facebook")
    /// Image `google`.
    static let google = Rswift.ImageResource(bundle: R.hostingBundle, name: "google")
    /// Image `line`.
    static let line = Rswift.ImageResource(bundle: R.hostingBundle, name: "line")
    /// Image `rectangle-fb`.
    static let rectangleFb = Rswift.ImageResource(bundle: R.hostingBundle, name: "rectangle-fb")
    /// Image `rectangle-google`.
    static let rectangleGoogle = Rswift.ImageResource(bundle: R.hostingBundle, name: "rectangle-google")
    /// Image `rectangle`.
    static let rectangle = Rswift.ImageResource(bundle: R.hostingBundle, name: "rectangle")
    /// Image `time-atlogo`.
    static let timeAtlogo = Rswift.ImageResource(bundle: R.hostingBundle, name: "time-atlogo")
    
    /// `UIImage(named: "arrow-white", bundle: ..., traitCollection: ...)`
    static func arrowWhite(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.arrowWhite, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "bg-dark", bundle: ..., traitCollection: ...)`
    static func bgDark(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.bgDark, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "bg-dark-down", bundle: ..., traitCollection: ...)`
    static func bgDarkDown(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.bgDarkDown, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "bg-picture", bundle: ..., traitCollection: ...)`
    static func bgPicture(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.bgPicture, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "button-shape", bundle: ..., traitCollection: ...)`
    static func buttonShape(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.buttonShape, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "facebook", bundle: ..., traitCollection: ...)`
    static func facebook(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.facebook, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "google", bundle: ..., traitCollection: ...)`
    static func google(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.google, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "line", bundle: ..., traitCollection: ...)`
    static func line(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.line, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "rectangle", bundle: ..., traitCollection: ...)`
    static func rectangle(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.rectangle, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "rectangle-fb", bundle: ..., traitCollection: ...)`
    static func rectangleFb(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.rectangleFb, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "rectangle-google", bundle: ..., traitCollection: ...)`
    static func rectangleGoogle(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.rectangleGoogle, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "time-atlogo", bundle: ..., traitCollection: ...)`
    static func timeAtlogo(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.timeAtlogo, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 1 view controllers.
  struct segue {
    /// This struct is generated for `SignInViewController`, and contains static references to 1 segues.
    struct signInViewController {
      /// Segue identifier `HomeViewControllerSegue`.
      static let homeViewControllerSegue: Rswift.StoryboardSegueIdentifier<UIKit.UIStoryboardSegue, SignInViewController, HomeViewController> = Rswift.StoryboardSegueIdentifier(identifier: "HomeViewControllerSegue")
      
      /// Optionally returns a typed version of segue `HomeViewControllerSegue`.
      /// Returns nil if either the segue identifier, the source, destination, or segue types don't match.
      /// For use inside `prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)`.
      static func homeViewControllerSegue(segue: UIKit.UIStoryboardSegue) -> Rswift.TypedStoryboardSegueInfo<UIKit.UIStoryboardSegue, SignInViewController, HomeViewController>? {
        return Rswift.TypedStoryboardSegueInfo(segueIdentifier: R.segue.signInViewController.homeViewControllerSegue, segue: segue)
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 2 storyboards.
  struct storyboard {
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Main`.
    static let main = _R.storyboard.main()
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Main", bundle: ...)`
    static func main(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.main)
    }
    
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try launchScreen.validate()
      try main.validate()
    }
    
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      static func validate() throws {
        if UIKit.UIImage(named: "bg-picture", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'bg-picture' is used in storyboard 'LaunchScreen', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    struct main: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UINavigationController
      
      let bundle = R.hostingBundle
      let name = "Main"
      
      static func validate() throws {
        if UIKit.UIImage(named: "bg-dark", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'bg-dark' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "bg-dark-down", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'bg-dark-down' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "bg-picture", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'bg-picture' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "facebook", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'facebook' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "google", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'google' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "time-atlogo", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'time-atlogo' is used in storyboard 'Main', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}
