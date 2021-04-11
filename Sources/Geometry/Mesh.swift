//
//  Mesh.swift
//  Geometry
//
//  Created by Marcus Florentin on 01/04/2021.
//

import Foundation

public struct Mesh<S: SIMDScalar> {

	public var name: String?

	public var planes : [Plane<S>]

	public init(name: String? = nil, _ planes: [Plane<S>] = []) {
		self.name = name
		self.planes = planes
	}

}
