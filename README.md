# carplay-test-app

Installation

npm install
cd /ios
pod install

1) Open the project in xcode
2) Open iphone simulator, Open carplay simulator
3) You will see the app apears in carplay window
4) Open siri on carplay and say "Call 1020 with CarplayTestApp"
5) It should fire a NSUserActivity event on appDelegate (This is not happening)
