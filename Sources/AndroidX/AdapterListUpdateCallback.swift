// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("androidx.recyclerview.widget.AdapterListUpdateCallback", implements: ListUpdateCallback.self)
open class AdapterListUpdateCallback: JavaObject {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: RecyclerView.Adapter?, environment: JNIEnvironment? = nil)

  @JavaMethod
  open func onInserted(_ arg0: Int32, _ arg1: Int32)

  @JavaMethod
  open func onRemoved(_ arg0: Int32, _ arg1: Int32)

  @JavaMethod
  open func onChanged(_ arg0: Int32, _ arg1: Int32, _ arg2: JavaObject?)

  @JavaMethod
  open func onMoved(_ arg0: Int32, _ arg1: Int32)
}
