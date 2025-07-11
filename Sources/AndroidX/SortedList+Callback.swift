// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

extension SortedList {
  @JavaClass("androidx.recyclerview.widget.SortedList$Callback", implements: ListUpdateCallback.self)
  open class Callback<T2: AnyJavaObject>: JavaObject {
  @JavaMethod
  @_nonoverride public convenience init(environment: JNIEnvironment? = nil)

  @JavaMethod
  open func onChanged(_ arg0: Int32, _ arg1: Int32)

  @JavaMethod
  open func onChanged(_ arg0: Int32, _ arg1: Int32, _ arg2: JavaObject?)

  @JavaMethod
  open func areContentsTheSame(_ arg0: JavaObject?, _ arg1: JavaObject?) -> Bool

  @JavaMethod
  open func areItemsTheSame(_ arg0: JavaObject?, _ arg1: JavaObject?) -> Bool

  @JavaMethod
  open func getChangePayload(_ arg0: JavaObject?, _ arg1: JavaObject?) -> JavaObject!

  @JavaMethod
  open func compare(_ arg0: JavaObject?, _ arg1: JavaObject?) -> Int32
  }
}
