//
//  ViewController.swift
//  SfeirConnect
//
//  Created by Ahmed ATIA on 26/04/2019.
//  Copyright © 2019 Ahmed ATIA. All rights reserved.
//

import Foundation
import Firebase

class AnalyticsManager {
    
    /** ----------------------------TAGS----------------------------**/
    
    
    /* --------Events-------- */
    /** Unlock Goals **/
    static let unlockLdlEventID: String = "Complete Cholesterol activation process"
    static let unlockWeightEventID: String = "Complete Weight activation process"
    static let unlockActivityEventID: String = "Complete Activity activation process"
    static let unlockPraluentEventID: String = "Complete follow your treatment activation process"
    static let unlockDT2iabetesEventID: String = "Complete Diabetes activation process"
    /** Earsing Data **/
    static let earsingDataEventID: String = "Erasing all data and user achievements"
    /** Shortcuts Button **/
    static let ShortcutsEventID: String = "Shortcuts Button"
    /** Delete  Reminder **/
    static let deleteReminderEventID: String = "Deleting a Reminder"
    /** INFO **/
    static let infoEventID: String = "Reading at least 20% of the Articles"
    static var readingArticleEventID: String = "Complete reading "
    /** Reaching 100  % of the Goal **/
    static let goalReachedEventID: String = "Reaching 100% of the Goal: "
    /** Unlock Push notif **/
    static let unlockPushNotifEventID: String = "Unlock Push notifications"
    /** Activate Healthkit **/
    static let allowedHealthKitEventID: String = "Allowed Health APP"
    /** At least Opening the App 5 **/
    static let openingTheAPPEventID: String = "Opening the app at least 5 times"
    /** RateApp **/
    static let rateAppEventID: String = "Rate the App"
    
    
    /* --------Screens-------- */
    //Splash Screen
    static let screenSplashScreenEventID: String = "Splash Screen"
    //Main-TabBar
    static let screenMainTabBarEventID: String = "Main-TabBar"
    // Disclaimer
    static let screenLaunchScreenEventID: String = "List of countries"
    static let screenDisclaimerEventID: String = "Disclaimer-onboarding"
    static let screenWelcomeEventID: String = "Your Condition"
    // Home
    static let screenHomeEventID: String = "Home"
    // Information
    static let screenInfoEventID: String = "Info-Information"
    static let screenArticleDetailsEventID: String = "Info-Article details"
    static let screenArticleVideoEventID: String = "Info-Video and details"
    static let screenCategoriesEventID: String = "Info-List of categories"
    static let screenCategorieEventID: String = "Info-Select categorie from information : "
    // Monitor
    static let screenMonitorEventID: String = "Monitor-list"
    static let screenMonitorEmptyEventID: String = "Monitor-empty screen"
    static let screenMonitorCholesterolEventID: String = "Monitor-Cholesterol chart and details"
    static let screenMonitorWeightEventID: String = "Monitor-Weight chart and details"
    static let screenMonitorActivityEventID: String = "Monitor-Activity chart and details"
    // Reminder
    static let screenCreateReminderEventID: String = "Reminder-Create a reminder"
    static let screenRemindersListEventID: String = "Your reminders list"
    static let screenEditReminderEventID: String = "Reminder-Edit a reminder"
    static let screenReminderSettingsEventID: String = "Reminder-Reminder-Settings"
    static let screenEditTileReminderEventID: String = "Reminder-Edit Time"
    // Profile
    static let screenMainProfile: String = "Profile Main Screen"
    static let screenWeightAdjustEventID: String = "Record a new weight measure"
    static let screenLdlAdjustEventID: String = "Adjust the cholesterol goal"
    static let screenActivityGoalAdjustEventID: String = "Adjust Activity goal"
    static let screenDataEarsedEventID: String = "Profile-Data Erasing confirmation"
    static let screenDataEarsingEventID: String = "Profile-Data Erasing notice"
    static let screenTermsOfUseEventID: String = "Profile-Terms of use"
    static let screenYourGoalsEventID: String = "Profile-Your Goals"
    static let screenGoalSettingsEventID: String = "Goal Settings "
    static let screenPrivacyPolicyEventID: String = "Profile-Privacy policy"
    static let screenpLicencesEventID: String = "Profile-Licences"
    static let screenUnitsEventID: String = "Profile-Units"
    static let screenSecureAccessEventID: String = "Profile-Secure access"
    static let screenNotificationsEventID: String = "Profile-Notifications"
    static let screenHealthAppEventID: String = "Profile-Health app"
    static let screenShareAppEventID: String = "Profile-Share this app"
    static let screenSettingsEventID: String = "Profile-System Settings"
    // Follow your treatment
    static let screenActivationMainEventID: String = "Treatment-Activation first screen"
    static let screenActivationSecondEventID: String = "Treatment-Activation second screen"
    static let screenActivationDigitCodeEventID: String = "Treatment-Enter the activation code"
    static let screenActivationFinaleEventID: String = "Treatment-Create a reminder for the treatment"
    // LDL
    static let screenLdlMainEventID: String = "Cholesterol-Enter your baseline"
    static let screenLdlSecondEventID: String = "Cholesterol-Enter your current cholesterol level"
    static let screenLDLSetGoalEventID: String = "Cholesterol-Set a cholesterol Goal"
    // Activity
    static let screenActivityMainEventID: String = "Activity-Activation first Screen"
    static let screenActivitySecondEventID: String = "Activity goal setting"
    // Weight
    static let screenWeightMainEventID: String = "Weight-Activation first Screen"
    static let screenWeightSecondEventID: String = "Weight-Enter your weight and height"
    static let screenWeightFinaleEventID: String = "Weight-Bmi details and goal confirmation"
    // Diabetes
    static let screenDiabetesAuthorizationEventID: String = "Diabetes-T2-Activation authorization to Health app data screen"
    static let screenDiabetesSelectTreatmentEventID: String = "Diabetes-T2-Activation select treatment screen"
    static let screenDiabetesGuidelinesEventID: String = "Diabetes-T2-Activation guidelines screen"
    static let screenDiabetesRecordMeasureEventID: String = "Diabetes-T2-Record new measure screen"
    // BloodPressure
    static let screenBloodPressurAuthorizationEventID: String = "BloodPressur-Activation authorization to Health app data screen"
    static let screenBloodPressurSelectTreatmentEventID: String = "BloodPressur-Activation select treatment screen"
    static let screenBloodPressurGuidelinesEventID: String = "BloodPressur-Activation guidelines screen"
    static let screenBloodPressurRecordMeasureEventID: String = "BloodPressur-Record new measure screen"
    
    static func trackUserEventWith(tag:String) {
        Analytics.logEvent(AnalyticsEventSelectContent, parameters: [
            AnalyticsParameterContentType: tag
            ])
    }
    
    static func trackScreenWith(screenName:String) {
        Analytics.setScreenName(screenName, screenClass: screenName)
    }
}
