// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("androidx.recyclerview.widget.MessageThreadUtil", implements: ThreadUtil<JavaObject>.self)
open class MessageThreadUtil<T: AnyJavaObject>: JavaObject {
  @JavaMethod
  open func getMainThreadProxy(_ arg0: ThreadUtil<JavaObject>.MainThreadCallback<JavaObject>?) -> ThreadUtil<JavaObject>.MainThreadCallback<JavaObject>!

  @JavaMethod
  open func getBackgroundProxy(_ arg0: ThreadUtil<JavaObject>.BackgroundCallback<JavaObject>?) -> ThreadUtil<JavaObject>.BackgroundCallback<JavaObject>!
}
