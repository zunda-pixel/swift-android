// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

extension StableIdStorage {
  @JavaClass("androidx.recyclerview.widget.StableIdStorage$SharedPoolStableIdStorage", implements: StableIdStorage.self)
  open class SharedPoolStableIdStorage: JavaObject {
  @JavaMethod
  @_nonoverride public convenience init(environment: JNIEnvironment? = nil)

  @JavaMethod
  open func createStableIdLookup() -> StableIdStorage.StableIdLookup!
  }
}
