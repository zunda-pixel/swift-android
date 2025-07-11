// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

extension JobInfo {
  @JavaClass("android.app.job.JobInfo$TriggerContentUri")
  open class TriggerContentUri: JavaObject {
  @JavaMethod
  open func describeContents() -> Int32

  @JavaMethod
  open override func equals(_ arg0: JavaObject?) -> Bool

  @JavaMethod
  open override func hashCode() -> Int32

  @JavaMethod
  open func getFlags() -> Int32
  }
}
extension JavaClass<JobInfo.TriggerContentUri> {
  @JavaStaticField(isFinal: true)
  public var FLAG_NOTIFY_FOR_DESCENDANTS: Int32

  @JavaStaticField(isFinal: true)
  public var CONTENTS_FILE_DESCRIPTOR: Int32

  @JavaStaticField(isFinal: true)
  public var PARCELABLE_WRITE_RETURN_VALUE: Int32
}
