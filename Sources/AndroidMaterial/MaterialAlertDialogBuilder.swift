// Auto-generated by Java-to-Swift wrapper generator.
import AndroidContent
import AndroidGraphics
import AndroidView
import AndroidWidget
import JavaKit
import JavaRuntime

@JavaClass("com.google.android.material.dialog.MaterialAlertDialogBuilder")
open class MaterialAlertDialogBuilder: JavaObject {
  @JavaMethod
  @_nonoverride public convenience init(_ arg0: Context?, environment: JNIEnvironment? = nil)

  @JavaMethod
  @_nonoverride public convenience init(_ arg0: Context?, _ arg1: Int32, environment: JNIEnvironment? = nil)

  @JavaMethod
  open func setAdapter(_ arg0: ListAdapter?, _ arg1: DialogInterface.OnClickListener?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setOnItemSelectedListener(_ arg0: AdapterView.OnItemSelectedListener?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setIcon(_ arg0: Drawable?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setIcon(_ arg0: Int32) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setBackgroundInsetStart(_ arg0: Int32) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setBackgroundInsetTop(_ arg0: Int32) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setBackgroundInsetEnd(_ arg0: Int32) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setBackgroundInsetBottom(_ arg0: Int32) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setTitle(_ arg0: CharSequence?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setTitle(_ arg0: Int32) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setCustomTitle(_ arg0: View?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setMessage(_ arg0: Int32) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setMessage(_ arg0: CharSequence?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setIconAttribute(_ arg0: Int32) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setPositiveButton(_ arg0: CharSequence?, _ arg1: DialogInterface.OnClickListener?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setPositiveButton(_ arg0: Int32, _ arg1: DialogInterface.OnClickListener?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setPositiveButtonIcon(_ arg0: Drawable?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setNegativeButton(_ arg0: CharSequence?, _ arg1: DialogInterface.OnClickListener?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setNegativeButton(_ arg0: Int32, _ arg1: DialogInterface.OnClickListener?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setNegativeButtonIcon(_ arg0: Drawable?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setNeutralButton(_ arg0: Int32, _ arg1: DialogInterface.OnClickListener?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setNeutralButton(_ arg0: CharSequence?, _ arg1: DialogInterface.OnClickListener?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setNeutralButtonIcon(_ arg0: Drawable?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setCancelable(_ arg0: Bool) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setOnCancelListener(_ arg0: DialogInterface.OnCancelListener?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setOnDismissListener(_ arg0: DialogInterface.OnDismissListener?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setItems(_ arg0: Int32, _ arg1: DialogInterface.OnClickListener?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setItems(_ arg0: [CharSequence?], _ arg1: DialogInterface.OnClickListener?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setMultiChoiceItems(_ arg0: [CharSequence?], _ arg1: [Bool], _ arg2: DialogInterface.OnMultiChoiceClickListener?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setMultiChoiceItems(_ arg0: Int32, _ arg1: [Bool], _ arg2: DialogInterface.OnMultiChoiceClickListener?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setSingleChoiceItems(_ arg0: ListAdapter?, _ arg1: Int32, _ arg2: DialogInterface.OnClickListener?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setSingleChoiceItems(_ arg0: Int32, _ arg1: Int32, _ arg2: DialogInterface.OnClickListener?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setSingleChoiceItems(_ arg0: [CharSequence?], _ arg1: Int32, _ arg2: DialogInterface.OnClickListener?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setView(_ arg0: View?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setView(_ arg0: Int32) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setOnKeyListener(_ arg0: DialogInterface.OnKeyListener?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func setBackground(_ arg0: Drawable?) -> MaterialAlertDialogBuilder!

  @JavaMethod
  open func getBackground() -> Drawable!
}
