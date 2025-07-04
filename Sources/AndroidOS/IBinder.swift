// Auto-generated by Java-to-Swift wrapper generator.
import JavaIO
import JavaKit
import JavaRuntime

@JavaInterface("android.os.IBinder")
public struct IBinder {
  @JavaMethod
  public func getInterfaceDescriptor() throws -> String

  @JavaMethod
  public func pingBinder() -> Bool

  @JavaMethod
  public func isBinderAlive() -> Bool

  @JavaMethod
  public func queryLocalInterface(_ arg0: String) -> IInterface!

  @JavaMethod
  public func dumpAsync(_ arg0: FileDescriptor?, _ arg1: [String]) throws

  @JavaMethod
  public func transact(_ arg0: Int32, _ arg1: Parcel?, _ arg2: Parcel?, _ arg3: Int32) throws -> Bool

  @JavaMethod
  public func linkToDeath(_ arg0: IBinder.DeathRecipient?, _ arg1: Int32) throws

  @JavaMethod
  public func unlinkToDeath(_ arg0: IBinder.DeathRecipient?, _ arg1: Int32) -> Bool

  @JavaMethod
  public func dump(_ arg0: FileDescriptor?, _ arg1: [String]) throws
}
extension JavaClass<IBinder> {
  @JavaStaticField(isFinal: true)
  public var DUMP_TRANSACTION: Int32

  @JavaStaticField(isFinal: true)
  public var FIRST_CALL_TRANSACTION: Int32

  @JavaStaticField(isFinal: true)
  public var FLAG_ONEWAY: Int32

  @JavaStaticField(isFinal: true)
  public var INTERFACE_TRANSACTION: Int32

  @JavaStaticField(isFinal: true)
  public var LAST_CALL_TRANSACTION: Int32

  @JavaStaticField(isFinal: true)
  public var LIKE_TRANSACTION: Int32

  @JavaStaticField(isFinal: true)
  public var PING_TRANSACTION: Int32

  @JavaStaticField(isFinal: true)
  public var TWEET_TRANSACTION: Int32

  @JavaStaticMethod
  public func getSuggestedMaxIpcSizeBytes() -> Int32
}
