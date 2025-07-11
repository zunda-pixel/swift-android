// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("android.view.Choreographer")
open class Choreographer: JavaObject {
  @JavaMethod
  open func postVsyncCallback(_ arg0: Choreographer.VsyncCallback?)

  @JavaMethod
  open func postFrameCallback(_ arg0: Choreographer.FrameCallback?)

  @JavaMethod
  open func postFrameCallbackDelayed(_ arg0: Choreographer.FrameCallback?, _ arg1: Int64)

  @JavaMethod
  open func removeFrameCallback(_ arg0: Choreographer.FrameCallback?)

  @JavaMethod
  open func removeVsyncCallback(_ arg0: Choreographer.VsyncCallback?)
}
extension JavaClass<Choreographer> {
  @JavaStaticMethod
  public func getInstance() -> Choreographer!
}
