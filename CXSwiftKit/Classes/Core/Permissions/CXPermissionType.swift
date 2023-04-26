//
//  CXPermissionType.swift
//  CXSwiftKit
//
//  Created by chenxing on 2023/3/16.
//

/// The type for the permissions.
@objc public enum CXPermissionType: Int8, CustomStringConvertible {
    case photos, camera, microphone, locationAlways, locationInUse, notification, bluetooth, deviceBiometrics, devicePasscode, contacts, reminder, event, motion, speech, intents, health, media, appTracking
    
    public var description: String {
        switch self {
        case .photos:           return "Photos"
        case .camera:           return "Camera"
        case .microphone:       return "Microphone"
        case .locationAlways:   return "LocationAlways"
        case .locationInUse:    return "LocationInUse"
        case .notification:     return "Notification"
        case .bluetooth:        return "Bluetooth"
        case .deviceBiometrics: return "DeviceBiometrics" // TouchID or FaceID
        case .devicePasscode:   return "DevicePasscode"   // Passcode
        case .contacts:         return "Contacts"
        case .reminder:         return "Reminder"
        case .event:            return "Event"
        case .motion:           return "Motion"
        case .speech:           return "Speech"
        case .intents:          return "Intents"     // Siri
        case .health:           return "Health"      // Health
        case .media:            return "Media"       // Apple Music
        case .appTracking:      return "AppTracking"
        }
    }
}