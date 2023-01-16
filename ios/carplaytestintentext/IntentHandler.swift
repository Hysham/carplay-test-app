//
//  IntentHandler.swift
//  carplaytestintentext
//
//  Created by Haisam Mohamed Hashim on 2023-01-11.
//

import Intents

class IntentHandler: INExtension, INStartCallIntentHandling {
    
    override func handler(for intent: INIntent) -> Any {
        // This is the default implementation.  If you want different objects to handle different intents,
        // you can override this and return the handler you want for that particular intent.
        
        return self
    }
  
    func handle(intent:  INStartCallIntent, completion: @escaping  (INStartCallIntentResponse) -> Void)  {
          let code : INStartCallIntentResponseCode = .continueInApp
          let userActivity =  NSUserActivity(activityType:  NSStringFromClass(INStartCallIntent.self))
          let response =  INStartCallIntentResponse(code:  code, userActivity:  userActivity)
     
          completion(response)
     }
   
     func  confirm(intent: INStartCallIntent,  completion: @escaping  (INStartCallIntentResponse) -> Void)  {
       let code : INStartCallIntentResponseCode = .ready
          let userActivity =  NSUserActivity(activityType:  NSStringFromClass(INStartCallIntent.self))
          let response =  INStartCallIntentResponse(code: code,  userActivity: userActivity)

          completion(response)
     }
    
}
