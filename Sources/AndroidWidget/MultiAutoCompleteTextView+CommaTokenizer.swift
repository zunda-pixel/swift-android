// Auto-generated by Java-to-Swift wrapper generator.
import JavaKit
import JavaRuntime

extension MultiAutoCompleteTextView {
  @JavaClass("android.widget.MultiAutoCompleteTextView$CommaTokenizer", implements: MultiAutoCompleteTextView.Tokenizer.self)
  open class CommaTokenizer: JavaObject {
  @JavaMethod
  @_nonoverride public convenience init(environment: JNIEnvironment? = nil)

  @JavaMethod
  open func findTokenStart(_ arg0: CharSequence?, _ arg1: Int32) -> Int32

  @JavaMethod
  open func findTokenEnd(_ arg0: CharSequence?, _ arg1: Int32) -> Int32

  @JavaMethod
  open func terminateToken(_ arg0: CharSequence?) -> CharSequence!
  }
}
