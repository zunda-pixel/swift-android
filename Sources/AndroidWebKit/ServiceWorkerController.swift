// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

@JavaClass("android.webkit.ServiceWorkerController")
open class ServiceWorkerController: JavaObject {
  @JavaMethod
  @_nonoverride public convenience init(environment: JNIEnvironment? = nil)

  @JavaMethod
  open func getServiceWorkerWebSettings() -> ServiceWorkerWebSettings!

  @JavaMethod
  open func setServiceWorkerClient(_ arg0: ServiceWorkerClient?)
}
extension JavaClass<ServiceWorkerController> {
  @JavaStaticMethod
  public func getInstance() -> ServiceWorkerController!
}
