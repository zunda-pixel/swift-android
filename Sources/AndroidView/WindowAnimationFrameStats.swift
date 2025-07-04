// Auto-generated by Java-to-Swift wrapper generator.
import AndroidOS
import JavaKit
import JavaRuntime

@JavaClass("android.view.WindowAnimationFrameStats", implements: Parcelable.self)
open class WindowAnimationFrameStats: FrameStats {
  @JavaMethod
  open func writeToParcel(_ arg0: Parcel?, _ arg1: Int32)

  @JavaMethod
  open func describeContents() -> Int32

  @JavaMethod
  open override func toString() -> String
}
extension JavaClass<WindowAnimationFrameStats> {
  @JavaStaticField(isFinal: true)
  public var CREATOR: Parcelable.Creator<WindowAnimationFrameStats>!

  @JavaStaticField(isFinal: true)
  public var CONTENTS_FILE_DESCRIPTOR: Int32

  @JavaStaticField(isFinal: true)
  public var PARCELABLE_WRITE_RETURN_VALUE: Int32

  @JavaStaticField(isFinal: true)
  public var UNDEFINED_TIME_NANO: Int64
}
