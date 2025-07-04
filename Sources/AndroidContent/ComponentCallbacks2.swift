// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaInterface("android.content.ComponentCallbacks2", extends: ComponentCallbacks.self)
public struct ComponentCallbacks2 {
  @JavaMethod
  public func onTrimMemory(_ arg0: Int32)

  @JavaMethod
  public func onConfigurationChanged(_ arg0: Configuration?)

  @JavaMethod
  public func onLowMemory()
}
extension JavaClass<ComponentCallbacks2> {
  @JavaStaticField(isFinal: true)
  public var TRIM_MEMORY_BACKGROUND: Int32

  @JavaStaticField(isFinal: true)
  public var TRIM_MEMORY_COMPLETE: Int32

  @JavaStaticField(isFinal: true)
  public var TRIM_MEMORY_MODERATE: Int32

  @JavaStaticField(isFinal: true)
  public var TRIM_MEMORY_RUNNING_CRITICAL: Int32

  @JavaStaticField(isFinal: true)
  public var TRIM_MEMORY_RUNNING_LOW: Int32

  @JavaStaticField(isFinal: true)
  public var TRIM_MEMORY_RUNNING_MODERATE: Int32

  @JavaStaticField(isFinal: true)
  public var TRIM_MEMORY_UI_HIDDEN: Int32
}
