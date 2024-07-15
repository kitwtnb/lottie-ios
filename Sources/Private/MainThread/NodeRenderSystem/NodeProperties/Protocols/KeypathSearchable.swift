//
//  KeypathSettable.swift
//  lottie-swift
//
//  Created by Brandon Withrow on 2/4/19.
//

import QuartzCore

/// Protocol that provides keypath search functionality. Returns all node properties associated with a keypath.
protocol KeypathSearchable {

  /// The name of the Keypath
  var keypathName: String { get }

  /// A list of properties belonging to the keypath.
  var keypathProperties: [String: any AnyNodeProperty] { get }

  /// Children Keypaths
  var childKeypaths: [any KeypathSearchable] { get }

  var keypathLayer: CALayer? { get }
}
