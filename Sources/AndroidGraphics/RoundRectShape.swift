// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("android.graphics.drawable.shapes.RoundRectShape")
open class RoundRectShape: RectShape {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: [Float], _ arg1: RectF?, _ arg2: [Float], environment: JNIEnvironment? = nil)

  @JavaMethod
  open override func onResize(_ arg0: Float, _ arg1: Float)

  @JavaMethod
  open override func draw(_ arg0: Canvas?, _ arg1: Paint?)

  @JavaMethod
  open override func getOutline(_ arg0: Outline?)

  @JavaMethod
  open override func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  open override func hashCode() -> Int32

  @JavaMethod
  open override func clone() throws -> RoundRectShape!
}
