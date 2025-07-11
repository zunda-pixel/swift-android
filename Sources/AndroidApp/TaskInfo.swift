// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("android.app.TaskInfo")
open class TaskInfo: JavaObject {
  @JavaField(isFinal: false)
  public var isRunning: Bool

  @JavaField(isFinal: false)
  public var numActivities: Int32

  @JavaField(isFinal: false)
  public var taskDescription: ActivityManager.TaskDescription!

  @JavaField(isFinal: false)
  public var taskId: Int32

  @JavaMethod
  open func isVisible() -> Bool

  @JavaMethod
  open override func toString() -> String
}
