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
  
  /// This `R.image` struct is generated, and contains static references to 29 images.
  struct image {
    /// Image `american`.
    static let american = Rswift.ImageResource(bundle: R.hostingBundle, name: "american")
    /// Image `asian`.
    static let asian = Rswift.ImageResource(bundle: R.hostingBundle, name: "asian")
    /// Image `bg-dark-down`.
    static let bgDarkDown = Rswift.ImageResource(bundle: R.hostingBundle, name: "bg-dark-down")
    /// Image `bg-dark`.
    static let bgDark = Rswift.ImageResource(bundle: R.hostingBundle, name: "bg-dark")
    /// Image `bg-picture`.
    static let bgPicture = Rswift.ImageResource(bundle: R.hostingBundle, name: "bg-picture")
    /// Image `dark-bg-cat`.
    static let darkBgCat = Rswift.ImageResource(bundle: R.hostingBundle, name: "dark-bg-cat")
    /// Image `gluten`.
    static let gluten = Rswift.ImageResource(bundle: R.hostingBundle, name: "gluten")
    /// Image `google`.
    static let google = Rswift.ImageResource(bundle: R.hostingBundle, name: "google")
    /// Image `heart`.
    static let heart = Rswift.ImageResource(bundle: R.hostingBundle, name: "heart")
    /// Image `helathy`.
    static let helathy = Rswift.ImageResource(bundle: R.hostingBundle, name: "helathy")
    /// Image `ic_duration`.
    static let ic_duration = Rswift.ImageResource(bundle: R.hostingBundle, name: "ic_duration")
    /// Image `ic_people`.
    static let ic_people = Rswift.ImageResource(bundle: R.hostingBundle, name: "ic_people")
    /// Image `italian`.
    static let italian = Rswift.ImageResource(bundle: R.hostingBundle, name: "italian")
    /// Image `jap`.
    static let jap = Rswift.ImageResource(bundle: R.hostingBundle, name: "jap")
    /// Image `mask`.
    static let mask = Rswift.ImageResource(bundle: R.hostingBundle, name: "mask")
    /// Image `menu-Icon`.
    static let menuIcon = Rswift.ImageResource(bundle: R.hostingBundle, name: "menu-Icon")
    /// Image `menu`.
    static let menu = Rswift.ImageResource(bundle: R.hostingBundle, name: "menu")
    /// Image `mexican`.
    static let mexican = Rswift.ImageResource(bundle: R.hostingBundle, name: "mexican")
    /// Image `oval-user`.
    static let ovalUser = Rswift.ImageResource(bundle: R.hostingBundle, name: "oval-user")
    /// Image `pasta-salad`.
    static let pastaSalad = Rswift.ImageResource(bundle: R.hostingBundle, name: "pasta-salad")
    /// Image `salad`.
    static let salad = Rswift.ImageResource(bundle: R.hostingBundle, name: "salad")
    /// Image `sheet-bottom-fog-12`.
    static let sheetBottomFog12 = Rswift.ImageResource(bundle: R.hostingBundle, name: "sheet-bottom-fog-12")
    /// Image `spanish`.
    static let spanish = Rswift.ImageResource(bundle: R.hostingBundle, name: "spanish")
    /// Image `star`.
    static let star = Rswift.ImageResource(bundle: R.hostingBundle, name: "star")
    /// Image `time-atlogo`.
    static let timeAtlogo = Rswift.ImageResource(bundle: R.hostingBundle, name: "time-atlogo")
    /// Image `user-1`.
    static let user1 = Rswift.ImageResource(bundle: R.hostingBundle, name: "user-1")
    /// Image `user-2`.
    static let user2 = Rswift.ImageResource(bundle: R.hostingBundle, name: "user-2")
    /// Image `vegan`.
    static let vegan = Rswift.ImageResource(bundle: R.hostingBundle, name: "vegan")
    /// Image `vegetarian-Img`.
    static let vegetarianImg = Rswift.ImageResource(bundle: R.hostingBundle, name: "vegetarian-Img")
    
    /// `UIImage(named: "american", bundle: ..., traitCollection: ...)`
    static func american(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.american, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "asian", bundle: ..., traitCollection: ...)`
    static func asian(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.asian, compatibleWith: traitCollection)
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
    
    /// `UIImage(named: "dark-bg-cat", bundle: ..., traitCollection: ...)`
    static func darkBgCat(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.darkBgCat, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "gluten", bundle: ..., traitCollection: ...)`
    static func gluten(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.gluten, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "google", bundle: ..., traitCollection: ...)`
    static func google(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.google, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "heart", bundle: ..., traitCollection: ...)`
    static func heart(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.heart, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "helathy", bundle: ..., traitCollection: ...)`
    static func helathy(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.helathy, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "ic_duration", bundle: ..., traitCollection: ...)`
    static func ic_duration(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.ic_duration, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "ic_people", bundle: ..., traitCollection: ...)`
    static func ic_people(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.ic_people, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "italian", bundle: ..., traitCollection: ...)`
    static func italian(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.italian, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "jap", bundle: ..., traitCollection: ...)`
    static func jap(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.jap, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "mask", bundle: ..., traitCollection: ...)`
    static func mask(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.mask, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "menu", bundle: ..., traitCollection: ...)`
    static func menu(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.menu, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "menu-Icon", bundle: ..., traitCollection: ...)`
    static func menuIcon(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.menuIcon, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "mexican", bundle: ..., traitCollection: ...)`
    static func mexican(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.mexican, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "oval-user", bundle: ..., traitCollection: ...)`
    static func ovalUser(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.ovalUser, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "pasta-salad", bundle: ..., traitCollection: ...)`
    static func pastaSalad(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.pastaSalad, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "salad", bundle: ..., traitCollection: ...)`
    static func salad(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.salad, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "sheet-bottom-fog-12", bundle: ..., traitCollection: ...)`
    static func sheetBottomFog12(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.sheetBottomFog12, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "spanish", bundle: ..., traitCollection: ...)`
    static func spanish(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.spanish, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "star", bundle: ..., traitCollection: ...)`
    static func star(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.star, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "time-atlogo", bundle: ..., traitCollection: ...)`
    static func timeAtlogo(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.timeAtlogo, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "user-1", bundle: ..., traitCollection: ...)`
    static func user1(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.user1, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "user-2", bundle: ..., traitCollection: ...)`
    static func user2(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.user2, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "vegan", bundle: ..., traitCollection: ...)`
    static func vegan(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.vegan, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "vegetarian-Img", bundle: ..., traitCollection: ...)`
    static func vegetarianImg(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.vegetarianImg, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 3 reuse identifiers.
  struct reuseIdentifier {
    /// Reuse identifier `AppointmentsTableViewCell`.
    static let appointmentsTableViewCell: Rswift.ReuseIdentifier<AppointmentsTableViewCell> = Rswift.ReuseIdentifier(identifier: "AppointmentsTableViewCell")
    /// Reuse identifier `foodCategoryCollectionViewCell`.
    static let foodCategoryCollectionViewCell: Rswift.ReuseIdentifier<FoodCategoryCollectionViewCell> = Rswift.ReuseIdentifier(identifier: "foodCategoryCollectionViewCell")
    /// Reuse identifier `usersCollectionViewCell`.
    static let usersCollectionViewCell: Rswift.ReuseIdentifier<UsersCollectionViewCell> = Rswift.ReuseIdentifier(identifier: "usersCollectionViewCell")
    
    fileprivate init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 3 view controllers.
  struct segue {
    /// This struct is generated for `FoodCategoryViewController`, and contains static references to 1 segues.
    struct foodCategoryViewController {
      /// Segue identifier `UsersViewControllerSegue`.
      static let usersViewControllerSegue: Rswift.StoryboardSegueIdentifier<UIKit.UIStoryboardSegue, FoodCategoryViewController, UsersViewController> = Rswift.StoryboardSegueIdentifier(identifier: "UsersViewControllerSegue")
      
      /// Optionally returns a typed version of segue `UsersViewControllerSegue`.
      /// Returns nil if either the segue identifier, the source, destination, or segue types don't match.
      /// For use inside `prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)`.
      static func usersViewControllerSegue(segue: UIKit.UIStoryboardSegue) -> Rswift.TypedStoryboardSegueInfo<UIKit.UIStoryboardSegue, FoodCategoryViewController, UsersViewController>? {
        return Rswift.TypedStoryboardSegueInfo(segueIdentifier: R.segue.foodCategoryViewController.usersViewControllerSegue, segue: segue)
      }
      
      fileprivate init() {}
    }
    
    /// This struct is generated for `SignInViewController`, and contains static references to 1 segues.
    struct signInViewController {
      /// Segue identifier `FoodCategoryViewController`.
      static let foodCategoryViewController: Rswift.StoryboardSegueIdentifier<UIKit.UIStoryboardSegue, SignInViewController, FoodCategoryViewController> = Rswift.StoryboardSegueIdentifier(identifier: "FoodCategoryViewController")
      
      /// Optionally returns a typed version of segue `FoodCategoryViewController`.
      /// Returns nil if either the segue identifier, the source, destination, or segue types don't match.
      /// For use inside `prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)`.
      static func foodCategoryViewController(segue: UIKit.UIStoryboardSegue) -> Rswift.TypedStoryboardSegueInfo<UIKit.UIStoryboardSegue, SignInViewController, FoodCategoryViewController>? {
        return Rswift.TypedStoryboardSegueInfo(segueIdentifier: R.segue.signInViewController.foodCategoryViewController, segue: segue)
      }
      
      fileprivate init() {}
    }
    
    /// This struct is generated for `UsersViewController`, and contains static references to 1 segues.
    struct usersViewController {
      /// Segue identifier `AppointmentsViewControllerSegue`.
      static let appointmentsViewControllerSegue: Rswift.StoryboardSegueIdentifier<UIKit.UIStoryboardSegue, UsersViewController, AppointmentsViewController> = Rswift.StoryboardSegueIdentifier(identifier: "AppointmentsViewControllerSegue")
      
      /// Optionally returns a typed version of segue `AppointmentsViewControllerSegue`.
      /// Returns nil if either the segue identifier, the source, destination, or segue types don't match.
      /// For use inside `prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)`.
      static func appointmentsViewControllerSegue(segue: UIKit.UIStoryboardSegue) -> Rswift.TypedStoryboardSegueInfo<UIKit.UIStoryboardSegue, UsersViewController, AppointmentsViewController>? {
        return Rswift.TypedStoryboardSegueInfo(segueIdentifier: R.segue.usersViewController.appointmentsViewControllerSegue, segue: segue)
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
        if UIKit.UIImage(named: "dark-bg-cat", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'dark-bg-cat' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "google", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'google' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "heart", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'heart' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "ic_duration", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'ic_duration' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "ic_people", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'ic_people' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "mask", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'mask' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "menu", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'menu' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "menu-Icon", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'menu-Icon' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "oval-user", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'oval-user' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "pasta-salad", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'pasta-salad' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "sheet-bottom-fog-12", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'sheet-bottom-fog-12' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "star", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'star' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "time-atlogo", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'time-atlogo' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "user-1", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'user-1' is used in storyboard 'Main', but couldn't be loaded.") }
        if UIKit.UIImage(named: "vegetarian-Img", in: R.hostingBundle, compatibleWith: nil) == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'vegetarian-Img' is used in storyboard 'Main', but couldn't be loaded.") }
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}
