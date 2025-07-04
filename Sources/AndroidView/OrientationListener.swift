// Auto-generated by Java-to-Swift wrapper generator.
import AndroidContent
import JavaKit
import JavaRuntime

@JavaClass("android.view.OrientationListener")
open class OrientationListener: JavaObject {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: Context?, environment: JNIEnvironment? = nil)

  @JavaMethod
  @_nonoverride public convenience init(_ arg0: Context?, _ arg1: Int32, environment: JNIEnvironment? = nil)

  @JavaMethod
  open func disable()

  @JavaMethod
  open func onOrientationChanged(_ arg0: Int32)

  @JavaMethod
  open func onAccuracyChanged(_ arg0: Int32, _ arg1: Int32)

  @JavaMethod
  open func onSensorChanged(_ arg0: Int32, _ arg1: [Float])

  @JavaMethod
  open func enable()
}
extension JavaClass<OrientationListener> {
  @JavaStaticField(isFinal: true)
  public var ORIENTATION_UNKNOWN: Int32
}
