
import Foundation
import CarPlay

class CarSceneDelegate: UIResponder, CPTemplateApplicationSceneDelegate {
  @available(iOS 13.0, *)
  func templateApplicationScene(_ templateApplicationScene: CPTemplateApplicationScene,
                                  didConnect interfaceController: CPInterfaceController) {
    RNCarPlay.connect(with: interfaceController, window: templateApplicationScene.carWindow);
  }

  @available(iOS 13.0, *)
  func templateApplicationScene(_ templateApplicationScene: CPTemplateApplicationScene, didDisconnectInterfaceController interfaceController: CPInterfaceController) {
    RNCarPlay.disconnect()
  }
}
