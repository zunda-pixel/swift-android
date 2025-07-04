// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("android.app.job.JobServiceEngine")
open class JobServiceEngine: JavaObject {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: Service?, environment: JNIEnvironment? = nil)

  @JavaMethod
  open func onStartJob(_ arg0: JobParameters?) -> Bool

  @JavaMethod
  open func onStopJob(_ arg0: JobParameters?) -> Bool

  @JavaMethod
  open func jobFinished(_ arg0: JobParameters?, _ arg1: Bool)
}
