# carplay-test-app

Installation

1) npm install
2) cd /ios
3) pod install

Steps:

1) Open the project in xcode
2) Open iphone simulator, Open carplay simulator
3) You will see the app apears in carplay window
4) Open siri on carplay and say "Call 1020 with CarplayTestApp"
5) It should fire a NSUserActivity event on appDelegate (This is not happening, you have to fix this bug)

<img width="907" alt="Screenshot 2023-01-19 at 11 34 58" src="https://user-images.githubusercontent.com/25919397/213432383-a4d9d9d0-2e73-4580-a120-e5e093c21176.png">
