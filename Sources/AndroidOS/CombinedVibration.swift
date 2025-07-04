// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("android.os.CombinedVibration", implements: Parcelable.self)
open class CombinedVibration: JavaObject {
  @JavaMethod
  open func describeContents() -> Int32
}
extension JavaClass<CombinedVibration> {
  @JavaStaticField(isFinal: true)
  public var CREATOR: Parcelable.Creator<CombinedVibration>!

  @JavaStaticField(isFinal: true)
  public var CONTENTS_FILE_DESCRIPTOR: Int32

  @JavaStaticField(isFinal: true)
  public var PARCELABLE_WRITE_RETURN_VALUE: Int32

  @JavaStaticMethod
  public func createParallel(_ arg0: VibrationEffect?) -> CombinedVibration!

  @JavaStaticMethod
  public func startParallel() -> CombinedVibration.ParallelCombination!
}
