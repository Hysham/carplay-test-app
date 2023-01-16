
import Foundation
import UIKit
import SwiftUI

@available(iOS 13.0, *)
class PhoneSceneDelegate: UIResponder, UIWindowSceneDelegate {
  var window: UIWindow?
  func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
    print("-------------------USER ACTIVITY 9-------------------------------")
    guard let appDelegate = (UIApplication.shared.delegate as? AppDelegate) else { return }
    guard let windowScene = (scene as? UIWindowScene) else { return }

    let rootViewController = UIViewController()
    rootViewController.view = appDelegate.rootView;

    let window = UIWindow(windowScene: windowScene)
    window.rootViewController = rootViewController
    self.window = window
    window.makeKeyAndVisible()
    
  }
  
  @available(iOS 13.0, *)
  func scene(_ scene: UIScene, continue userActivity: NSUserActivity) {
     // Get URL components from the incoming user activity

     // log url
     print("-------------------USER ACTIVITY-------------------------------")
  }
  
  func scene(_ scene: UIScene, openURLContexts URLContexts: Set<UIOpenURLContext>) {
     print("-------------------USER ACTIVITY 2-------------------------------")
  }
  
  func scene(
      _ scene: UIScene,
      willContinueUserActivityWithType userActivityType: String
  ){
    print("-------------------USER ACTIVITY 3-------------------------------")
  }
  
  func scene(
      _ scene: UIScene,
      didFailToContinueUserActivityWithType userActivityType: String,
      error: Error
  ){
    print("-------------------USER ACTIVITY 7-------------------------------")
  }
}
