// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("com.google.android.material.color.utilities.TonalPalette")
open class TonalPalette: JavaObject {
  @JavaMethod
  open func tone(_ arg0: Int32) -> Int32

  @JavaMethod
  open func getHct(_ arg0: Double) -> Hct!

  @JavaMethod
  open func getChroma() -> Double

  @JavaMethod
  open func getHue() -> Double

  @JavaMethod
  open func getKeyColor() -> Hct!
}
extension JavaClass<TonalPalette> {
  @JavaStaticMethod
  public func fromInt(_ arg0: Int32) -> TonalPalette!

  @JavaStaticMethod
  public func fromHct(_ arg0: Hct?) -> TonalPalette!

  @JavaStaticMethod
  public func fromHueAndChroma(_ arg0: Double, _ arg1: Double) -> TonalPalette!
}
