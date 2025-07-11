// Auto-generated by Java-to-Swift wrapper generator.
import AndroidContent
import AndroidUtil
import JavaKit
import JavaRuntime

@JavaClass("android.view.animation.AlphaAnimation")
open class AlphaAnimation: Animation {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: Float, _ arg1: Float, environment: JNIEnvironment? = nil)

  @JavaMethod
  @_nonoverride public convenience init(_ arg0: Context?, _ arg1: AttributeSet?, environment: JNIEnvironment? = nil)

  @JavaMethod
  open override func applyTransformation(_ arg0: Float, _ arg1: Transformation?)

  @JavaMethod
  open override func willChangeTransformationMatrix() -> Bool

  @JavaMethod
  open override func willChangeBounds() -> Bool
}
extension JavaClass<AlphaAnimation> {
  @JavaStaticField(isFinal: true)
  public var ABSOLUTE: Int32

  @JavaStaticField(isFinal: true)
  public var INFINITE: Int32

  @JavaStaticField(isFinal: true)
  public var RELATIVE_TO_PARENT: Int32

  @JavaStaticField(isFinal: true)
  public var RELATIVE_TO_SELF: Int32

  @JavaStaticField(isFinal: true)
  public var RESTART: Int32

  @JavaStaticField(isFinal: true)
  public var REVERSE: Int32

  @JavaStaticField(isFinal: true)
  public var START_ON_FIRST_FRAME: Int32

  @JavaStaticField(isFinal: true)
  public var ZORDER_BOTTOM: Int32

  @JavaStaticField(isFinal: true)
  public var ZORDER_NORMAL: Int32

  @JavaStaticField(isFinal: true)
  public var ZORDER_TOP: Int32
}
