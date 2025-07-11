// Auto-generated by Java-to-Swift wrapper generator.
import AndroidContent
import JavaLang
import AndroidUtil
import JavaKit
import JavaRuntime

@JavaClass("android.view.animation.Animation", implements: Cloneable.self)
open class Animation: JavaObject {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: Context?, _ arg1: AttributeSet?, environment: JNIEnvironment? = nil)

  @JavaMethod
  @_nonoverride public convenience init(environment: JNIEnvironment? = nil)

  @JavaMethod
  open func applyTransformation(_ arg0: Float, _ arg1: Transformation?)

  @JavaMethod
  open func isInitialized() -> Bool

  @JavaMethod
  open func setInterpolator(_ arg0: Interpolator?)

  @JavaMethod
  open func setInterpolator(_ arg0: Context?, _ arg1: Int32)

  @JavaMethod
  open func setStartOffset(_ arg0: Int64)

  @JavaMethod
  open func setDuration(_ arg0: Int64)

  @JavaMethod
  open func restrictDuration(_ arg0: Int64)

  @JavaMethod
  open func scaleCurrentDuration(_ arg0: Float)

  @JavaMethod
  open func setStartTime(_ arg0: Int64)

  @JavaMethod
  open func startNow()

  @JavaMethod
  open func setRepeatMode(_ arg0: Int32)

  @JavaMethod
  open func setRepeatCount(_ arg0: Int32)

  @JavaMethod
  open func isFillEnabled() -> Bool

  @JavaMethod
  open func setFillEnabled(_ arg0: Bool)

  @JavaMethod
  open func setFillBefore(_ arg0: Bool)

  @JavaMethod
  open func setFillAfter(_ arg0: Bool)

  @JavaMethod
  open func setZAdjustment(_ arg0: Int32)

  @JavaMethod
  open func setBackgroundColor(_ arg0: Int32)

  @JavaMethod
  open func getScaleFactor() -> Float

  @JavaMethod
  open func setDetachWallpaper(_ arg0: Bool)

  @JavaMethod
  open func setShowBackdrop(_ arg0: Bool)

  @JavaMethod
  open func setBackdropColor(_ arg0: Int32)

  @JavaMethod
  open func getInterpolator() -> Interpolator!

  @JavaMethod
  open func getStartTime() -> Int64

  @JavaMethod
  open func getStartOffset() -> Int64

  @JavaMethod
  open func getRepeatMode() -> Int32

  @JavaMethod
  open func getRepeatCount() -> Int32

  @JavaMethod
  open func getFillBefore() -> Bool

  @JavaMethod
  open func getFillAfter() -> Bool

  @JavaMethod
  open func getZAdjustment() -> Int32

  @JavaMethod
  open func getBackgroundColor() -> Int32

  @JavaMethod
  open func getDetachWallpaper() -> Bool

  @JavaMethod
  open func getShowBackdrop() -> Bool

  @JavaMethod
  open func getBackdropColor() -> Int32

  @JavaMethod
  open func willChangeTransformationMatrix() -> Bool

  @JavaMethod
  open func willChangeBounds() -> Bool

  @JavaMethod
  open func setAnimationListener(_ arg0: Animation.AnimationListener?)

  @JavaMethod
  open func ensureInterpolator()

  @JavaMethod
  open func computeDurationHint() -> Int64

  @JavaMethod
  open func getTransformation(_ arg0: Int64, _ arg1: Transformation?, _ arg2: Float) -> Bool

  @JavaMethod
  open func getTransformation(_ arg0: Int64, _ arg1: Transformation?) -> Bool

  @JavaMethod
  open func hasStarted() -> Bool

  @JavaMethod
  open func hasEnded() -> Bool

  @JavaMethod
  open func resolveSize(_ arg0: Int32, _ arg1: Float, _ arg2: Int32, _ arg3: Int32) -> Float

  @JavaMethod
  open override func finalize() throws

  @JavaMethod
  open func reset()

  @JavaMethod
  open override func clone() throws -> Animation!

  @JavaMethod
  open func initialize(_ arg0: Int32, _ arg1: Int32, _ arg2: Int32, _ arg3: Int32)

  @JavaMethod
  open func start()

  @JavaMethod
  open func cancel()

  @JavaMethod
  open func getDuration() -> Int64
}
extension JavaClass<Animation> {
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
