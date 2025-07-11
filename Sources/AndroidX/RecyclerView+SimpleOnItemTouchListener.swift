// Auto-generated by Java-to-Swift wrapper generator.
import AndroidView
import JavaKit
import JavaRuntime

extension RecyclerView {
  @JavaClass("androidx.recyclerview.widget.RecyclerView$SimpleOnItemTouchListener", implements: RecyclerView.OnItemTouchListener.self)
  open class SimpleOnItemTouchListener: JavaObject {
  @JavaMethod
  @_nonoverride public convenience init(environment: JNIEnvironment? = nil)

  @JavaMethod
  open func onTouchEvent(_ arg0: RecyclerView?, _ arg1: MotionEvent?)

  @JavaMethod
  open func onInterceptTouchEvent(_ arg0: RecyclerView?, _ arg1: MotionEvent?) -> Bool

  @JavaMethod
  open func onRequestDisallowInterceptTouchEvent(_ arg0: Bool)
  }
}
