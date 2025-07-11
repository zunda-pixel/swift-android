// Auto-generated by Java-to-Swift wrapper generator.
import AndroidContent
import JavaKit
import JavaRuntime

@JavaClass("android.graphics.drawable.VectorDrawable")
open class VectorDrawable: Drawable {
  @JavaMethod
  @_nonoverride public convenience init(environment: JNIEnvironment? = nil)

  @JavaMethod
  open override func canApplyTheme() -> Bool

  @JavaMethod
  open override func getChangingConfigurations() -> Int32

  @JavaMethod
  open override func getOpacity() -> Int32

  @JavaMethod
  open override func isStateful() -> Bool

  @JavaMethod
  open override func draw(_ arg0: Canvas?)

  @JavaMethod
  open override func getAlpha() -> Int32

  @JavaMethod
  open override func hasFocusStateSpecified() -> Bool

  @JavaMethod
  open override func applyTheme(_ arg0: Resources.Theme?)

  @JavaMethod
  open override func setAlpha(_ arg0: Int32)

  @JavaMethod
  open override func setTintList(_ arg0: ColorStateList?)

  @JavaMethod
  open override func setTintBlendMode(_ arg0: BlendMode?)

  @JavaMethod
  open override func getColorFilter() -> ColorFilter!

  @JavaMethod
  open override func setColorFilter(_ arg0: ColorFilter?)

  @JavaMethod
  open override func onStateChange(_ arg0: [Int32]) -> Bool

  @JavaMethod
  open override func getConstantState() -> Drawable.ConstantState!

  @JavaMethod
  open override func mutate() -> Drawable!

  @JavaMethod
  open override func setAutoMirrored(_ arg0: Bool)

  @JavaMethod
  open override func isAutoMirrored() -> Bool

  @JavaMethod
  open override func getIntrinsicWidth() -> Int32

  @JavaMethod
  open override func getIntrinsicHeight() -> Int32

  @JavaMethod
  open override func getOpticalInsets() -> Insets!
}
