// Auto-generated by Java-to-Swift wrapper generator.
import JavaLang
import JavaKit
import JavaRuntime

extension RecyclerView.Adapter {
  @JavaClass("androidx.recyclerview.widget.RecyclerView$Adapter$StateRestorationPolicy")
  open class StateRestorationPolicy: Enum {
    public enum StateRestorationPolicyCases: Equatable {
        case ALLOW
        case PREVENT_WHEN_EMPTY
        case PREVENT
    }

    public var enumValue: StateRestorationPolicyCases! {
        let classObj = try! JavaClass<RecyclerView.Adapter.StateRestorationPolicy>(environment: javaEnvironment)
      if self.equals(classObj.ALLOW?.as(JavaObject.self)) {
        return StateRestorationPolicyCases.ALLOW
  } else if self.equals(classObj.PREVENT_WHEN_EMPTY?.as(JavaObject.self)) {
        return StateRestorationPolicyCases.PREVENT_WHEN_EMPTY
  } else if self.equals(classObj.PREVENT?.as(JavaObject.self)) {
        return StateRestorationPolicyCases.PREVENT
  } else {
        return nil
      }
    }

  public convenience init(_ enumValue: StateRestorationPolicyCases, environment: JNIEnvironment? = nil) {
    let _environment = if let environment {
      environment
    } else {
      try! JavaVirtualMachine.shared().environment()
    }
    let classObj = try! JavaClass<RecyclerView.Adapter.StateRestorationPolicy>(environment: _environment)
    switch enumValue {
      case .ALLOW:
        if let ALLOW = classObj.ALLOW {
          self.init(javaHolder: ALLOW.javaHolder)
        } else {
          fatalError("Enum value ALLOW was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .PREVENT_WHEN_EMPTY:
        if let PREVENT_WHEN_EMPTY = classObj.PREVENT_WHEN_EMPTY {
          self.init(javaHolder: PREVENT_WHEN_EMPTY.javaHolder)
        } else {
          fatalError("Enum value PREVENT_WHEN_EMPTY was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
      case .PREVENT:
        if let PREVENT = classObj.PREVENT {
          self.init(javaHolder: PREVENT.javaHolder)
        } else {
          fatalError("Enum value PREVENT was unexpectedly nil, please re-run Java2Swift on the most updated Java class")
        }
    }
  }
  }
}
extension JavaClass<RecyclerView.Adapter.StateRestorationPolicy> {
  @JavaStaticField(isFinal: true)
  public var ALLOW: RecyclerView.Adapter.StateRestorationPolicy!

  @JavaStaticField(isFinal: true)
  public var PREVENT_WHEN_EMPTY: RecyclerView.Adapter.StateRestorationPolicy!

  @JavaStaticField(isFinal: true)
  public var PREVENT: RecyclerView.Adapter.StateRestorationPolicy!

  @JavaStaticMethod
  public func values() -> [RecyclerView.Adapter.StateRestorationPolicy?]

  @JavaStaticMethod
  public func valueOf(_ arg0: String) -> RecyclerView.Adapter.StateRestorationPolicy!
}
