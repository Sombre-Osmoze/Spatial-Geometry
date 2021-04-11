//
//  Plane.swift
//  Geometry
//
//  Created by Marcus Florentin on 01/04/2021.
//

import Foundation

// MARK: - Types

public typealias Coordinate = SIMD4
public typealias Normal = SIMD3

// MARK: - Plane


/// Represent a 3D plane (face) with its coordinate and normals.
/// - exemple: A triangle.
public struct Plane<S: SIMDScalar> {

	public let coordinates : [Coordinate<S>]

	public let normals : [Normal<S>]?

	public init(_ coordinates: [Coordinate<S>], normals: [Normal<S>]? = nil) {
		self.coordinates = coordinates
		self.normals = normals
	}
}
