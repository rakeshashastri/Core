public class Core {

    public init() {}

    @available(*, deprecated, renamed: "secondPrint", message: "Use the newer second print function instead")
    public func print() -> String {
        return "2"
    }

    public func newPrint() -> String {
        return "2"
    }

}
