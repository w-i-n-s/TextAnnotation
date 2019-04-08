import Foundation

public protocol TextAnnotation {
    var text: String { get set }
    var frame: CGRect { get set }
    
    var endOfTheCanvasWasReached: Bool { get set }
    func reachEndOfTheCanvasWithOverlap(_ overlap: CGFloat)
}
