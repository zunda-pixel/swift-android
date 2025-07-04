// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("android.app.WallpaperInfo")
open class WallpaperInfo: JavaObject {
  @JavaMethod
  open func describeContents() -> Int32

  @JavaMethod
  open func getServiceName() -> String

  @JavaMethod
  open func getShowMetadataInPreview() -> Bool

  @JavaMethod
  open func getSettingsActivity() -> String

  @JavaMethod
  open func supportsMultipleDisplays() -> Bool

  @JavaMethod
  open func shouldUseDefaultUnfoldTransition() -> Bool

  @JavaMethod
  open override func toString() -> String

  @JavaMethod
  open func getPackageName() -> String
}
extension JavaClass<WallpaperInfo> {
  @JavaStaticField(isFinal: true)
  public var CONTENTS_FILE_DESCRIPTOR: Int32

  @JavaStaticField(isFinal: true)
  public var PARCELABLE_WRITE_RETURN_VALUE: Int32
}
