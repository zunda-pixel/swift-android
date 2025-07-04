// Auto-generated by Java-to-Swift wrapper generator.
import AndroidUtil
import JavaKit
import JavaRuntime

@JavaClass("com.google.android.material.card.MaterialCardViewHelper")
open class MaterialCardViewHelper: JavaObject {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: MaterialCardView?, _ arg1: AttributeSet?, _ arg2: Int32, _ arg3: Int32, environment: JNIEnvironment? = nil)

  @JavaMethod
  open func setChecked(_ arg0: Bool, _ arg1: Bool)

  @JavaMethod
  open func setChecked(_ arg0: Bool)

  @JavaMethod
  open func animateCheckedIcon(_ arg0: Bool)
}
extension JavaClass<MaterialCardViewHelper> {
  @JavaStaticField(isFinal: true)
  public var DEFAULT_FADE_ANIM_DURATION: Int32
}
