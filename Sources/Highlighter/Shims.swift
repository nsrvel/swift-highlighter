/*
 *  Highlighter.swift
 *  Copyright 2023, Tony Smith
 *  Copyright 2016, Juan-Pablo Illanes
 *
 *  Licence: MIT
 */


import Foundation

#if os(OSX)
    import AppKit
#else
    import UIKit
#endif

/**
 Set type aliases according to which Swift is being run and,
 in the second case, if we're running on iOS
 */

public typealias AttributedStringKey = NSAttributedString.Key

#if os(macOS)
    public typealias TextStorageEditActions = NSTextStorageEditActions
#else
    public typealias TextStorageEditActions = NSTextStorage.EditActions
#endif
