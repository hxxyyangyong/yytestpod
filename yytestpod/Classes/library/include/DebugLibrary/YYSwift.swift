//
//  YYSwift.swift
//  DebugLibrary
//
//  Created by derek on 2022/11/28.
//
import Foundation
//#if os(iOS) || os(tvOS) || os(watchOS) || targetEnvironment(macCatalyst)
import UIKit

@objc
public class YYSwift: NSObject {
    @objc
    public func printSwiftString()->String{
        return "YYSwiftString"
    }
}
