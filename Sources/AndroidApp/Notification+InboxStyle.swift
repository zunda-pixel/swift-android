// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

extension Notification {
  @JavaClass("android.app.Notification$InboxStyle")
  open class InboxStyle: Notification.Style {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: Notification.Builder?, environment: JNIEnvironment? = nil)

  @JavaMethod
  @_nonoverride public convenience init(environment: JNIEnvironment? = nil)

  @JavaMethod
  open func addLine(_ arg0: CharSequence?) -> Notification.InboxStyle!

  @JavaMethod
  open func setBigContentTitle(_ arg0: CharSequence?) -> Notification.InboxStyle!

  @JavaMethod
  open func setSummaryText(_ arg0: CharSequence?) -> Notification.InboxStyle!
  }
}
