// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaKitCollection
import JavaRuntime

@JavaClass("android.app.job.JobScheduler")
open class JobScheduler: JavaObject {
  @JavaMethod
  @_nonoverride public convenience init(environment: JNIEnvironment? = nil)

  @JavaMethod
  open func getAllPendingJobs() -> List<JobInfo>!

  @JavaMethod
  open func getPendingJob(_ arg0: Int32) -> JobInfo!

  @JavaMethod
  open func enqueue(_ arg0: JobInfo?, _ arg1: JobWorkItem?) -> Int32

  @JavaMethod
  open func cancel(_ arg0: Int32)

  @JavaMethod
  open func schedule(_ arg0: JobInfo?) -> Int32

  @JavaMethod
  open func cancelAll()
}
extension JavaClass<JobScheduler> {
  @JavaStaticField(isFinal: true)
  public var RESULT_FAILURE: Int32

  @JavaStaticField(isFinal: true)
  public var RESULT_SUCCESS: Int32
}
