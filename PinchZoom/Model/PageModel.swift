//
//  Page.swift
//  PinchZoom
//
//  Created by Zafran on 09/07/2024.
//
import Foundation

struct Page: Identifiable {
  let id: Int
  let imageName: String
}

extension Page {
  var thumbnailName: String {
    return "thumb-" + imageName
  }
}
