//
//  UIFont+Cx.swift
//  CXSwiftKit
//
//  Created by chenxing on 2022/11/14.
//

#if canImport(UIKit)
import UIKit

extension CXSwiftBase where T : UIFont {
    
    /// Returns a thin font with the specified name and size.
    public static func thinFont(withName name: String, size: CGFloat) -> UIFont
    {
        return UIFont.cx_thinFont(withName: name, size: size)
    }
    
    /// Returns a regular font with the specified name and size.
    public static func regularFont(withName name: String, size: CGFloat) -> UIFont
    {
        return UIFont.cx_regularFont(withName: name, size: size)
    }
    
    /// Returns a ultraLight font with the specified name and size.
    public static func ultraLightFont(withName name: String, size: CGFloat) -> UIFont
    {
        return UIFont.cx_ultraLightFont(withName: name, size: size)
    }
    
    /// Returns a light font with the specified name and size.
    public static func lightFont(withName name: String, size: CGFloat) -> UIFont
    {
        return UIFont.cx_lightFont(withName: name, size: size)
    }
    
    /// Returns a medium font with the specified name and size.
    public static func mediumFont(withName name: String, size: CGFloat) -> UIFont
    {
        return UIFont.cx_mediumFont(withName: name, size: size)
    }
    
    /// Returns a semibold font with the specified name and size.
    public static func semiboldFont(withName name: String, size: CGFloat) -> UIFont
    {
        return UIFont.cx_semiboldFont(withName: name, size: size)
    }
    
    /// Returns a bold font with the specified name and size.
    public static func boldFont(withName name: String, size: CGFloat) -> UIFont
    {
        return UIFont.cx_boldFont(withName: name, size: size)
    }
    
    /// Returns a heavy font with the specified name and size.
    public static func heavyFont(withName name: String, size: CGFloat) -> UIFont
    {
        return UIFont.cx_heavyFont(withName: name, size: size)
    }
    
    /// Returns a thin font of PingFangSC with the specified size.
    public static func thinPingFang(ofSize size: CGFloat) -> UIFont
    {
        return UIFont.cx_thinPingFang(ofSize: size)
    }
    
    /// Returns a regular font of PingFangSC with the specified size.
    public static func regularPingFang(ofSize size: CGFloat) -> UIFont
    {
        return UIFont.cx_regularPingFang(ofSize: size)
    }
    
    /// Returns a ultraLight font of PingFangSC with the specified size.
    public static func ultraLightPingFang(ofSize size: CGFloat) -> UIFont
    {
        return UIFont.cx_ultraLightPingFang(ofSize: size)
    }
    
    /// Returns a light font of PingFangSC with the specified size.
    public static func lightPingFang(ofSize size: CGFloat) -> UIFont
    {
        return UIFont.cx_lightPingFang(ofSize: size)
    }
    
    /// Returns a medium font of PingFangSC with the specified size.
    public static func mediumPingFang(ofSize size: CGFloat) -> UIFont
    {
        return UIFont.cx_mediumPingFang(ofSize: size)
    }
    
    /// Returns a semibold font of PingFangSC with the specified size.
    public static func semiboldPingFang(ofSize size: CGFloat) -> UIFont
    {
        return UIFont.cx_semiboldPingFang(ofSize: size)
    }
    
}

extension UIFont {
    
    /// Returns a thin font with the specified name and size.
    @objc public static func cx_thinFont(withName name: String, size: CGFloat) -> UIFont
    {
        return UIFont(name: name, size: size) ?? UIFont.systemFont(ofSize: size, weight: .thin)
    }
    
    /// Returns a regular font with the specified name and size.
    @objc public static func cx_regularFont(withName name: String, size: CGFloat) -> UIFont
    {
        return UIFont(name: name, size: size) ?? UIFont.systemFont(ofSize: size, weight: .regular)
    }
    
    /// Returns a ultraLight font with the specified name and size.
    @objc public static func cx_ultraLightFont(withName name: String, size: CGFloat) -> UIFont
    {
        return UIFont(name: name, size: size) ?? UIFont.systemFont(ofSize: size, weight: .ultraLight)
    }
    
    /// Returns a light font with the specified name and size.
    @objc public static func cx_lightFont(withName name: String, size: CGFloat) -> UIFont
    {
        return UIFont(name: name, size: size) ?? UIFont.systemFont(ofSize: size, weight: .light)
    }
    
    /// Returns a medium font with the specified name and size.
    @objc public static func cx_mediumFont(withName name: String, size: CGFloat) -> UIFont
    {
        return UIFont(name: name, size: size) ?? UIFont.systemFont(ofSize: size, weight: .medium)
    }
    
    /// Returns a semibold font with the specified name and size.
    @objc public static func cx_semiboldFont(withName name: String, size: CGFloat) -> UIFont
    {
        return UIFont(name: name, size: size) ?? UIFont.systemFont(ofSize: size, weight: .semibold)
    }
    
    /// Returns a bold font with the specified name and size.
    @objc public static func cx_boldFont(withName name: String, size: CGFloat) -> UIFont
    {
        return UIFont(name: name, size: size) ?? UIFont.systemFont(ofSize: size, weight: .bold)
    }
    
    /// Returns a heavy font with the specified name and size.
    @objc public static func cx_heavyFont(withName name: String, size: CGFloat) -> UIFont
    {
        return UIFont(name: name, size: size) ?? UIFont.systemFont(ofSize: size, weight: .heavy)
    }
    
    /// Returns a thin font of PingFangSC with the specified size.
    @objc public static func cx_thinPingFang(ofSize size: CGFloat) -> UIFont
    {
        return UIFont(name: "PingFangSC-Thin", size: size) ?? UIFont.systemFont(ofSize:size, weight: .thin)
    }
    
    /// Returns a regular font of PingFangSC with the specified size.
    @objc public static func cx_regularPingFang(ofSize size: CGFloat) -> UIFont
    {
        return UIFont(name: "PingFangSC-Regular", size: size) ?? UIFont.systemFont(ofSize:size, weight: .regular)
    }
    
    /// Returns a ultraLight font of PingFangSC with the specified size.
    @objc public static func cx_ultraLightPingFang(ofSize size: CGFloat) -> UIFont
    {
        return UIFont(name: "PingFangSC-Ultralight", size: size) ?? UIFont.systemFont(ofSize:size, weight: .ultraLight)
    }
    
    /// Returns a light font of PingFangSC with the specified size.
    @objc public static func cx_lightPingFang(ofSize size: CGFloat) -> UIFont
    {
        return UIFont(name: "PingFangSC-Light", size: size) ?? UIFont.systemFont(ofSize:size, weight: .light)
    }
    
    /// Returns a medium font of PingFangSC with the specified size.
    @objc public static func cx_mediumPingFang(ofSize size: CGFloat) -> UIFont
    {
        return UIFont(name: "PingFangSC-Medium", size: size) ?? UIFont.systemFont(ofSize:size, weight: .medium)
    }
    
    /// Returns a semibold font of PingFangSC with the specified size.
    @objc public static func cx_semiboldPingFang(ofSize size: CGFloat) -> UIFont
    {
        return UIFont(name: "PingFangSC-Semibold", size: size) ?? UIFont.systemFont(ofSize:size, weight: .semibold)
    }
    
}

#endif
