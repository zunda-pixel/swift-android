// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("android.app.ForegroundServiceStartNotAllowedException")
open class ForegroundServiceStartNotAllowedException: ServiceStartNotAllowedException {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: String, environment: JNIEnvironment? = nil)

  @JavaMethod
  open func describeContents() -> Int32
}
extension JavaClass<ForegroundServiceStartNotAllowedException> {
  @JavaStaticField(isFinal: true)
  public var CONTENTS_FILE_DESCRIPTOR: Int32

  @JavaStaticField(isFinal: true)
  public var PARCELABLE_WRITE_RETURN_VALUE: Int32
}
