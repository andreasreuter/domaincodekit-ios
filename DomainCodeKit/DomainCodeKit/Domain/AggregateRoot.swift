//
//  AggregateRoot.swift
//  DomainCodeKit
//
//  Created by Andreas Reuter on 02.04.23.
//

import Foundation

public class AggregateRoot: Entity {
  func id() -> UniqueEntityID {
    _id
  }
}