
public struct StructLayouts {
	public var var1: Bool
	public let var2: Int64
	public var var3: Float32

	fileprivate var var4: Int64

	private  let var5: Float64

	init(_ var1: Bool, _ var2: Int64, _ var3: Float32, _ var4: Int64, _ var5: Float64) {
		self.var1 = var1
		self.var2 = var2
		self.var3 = var3
		self.var4 = var4
		self.var5 = var5
	}

	public func f1() {
		print("hi");
	}

	private func f2() {
		print("yo");
	}
}

typealias LongTuple = (Int64, Float64, Int32, Bool)

enum RawEnumLayout: Int {
	case one=1
	case two
	case three
	case four
}

enum EnumLayout {
	case a
	case b
	case c

	func whatAmI() {
		switch self {
		case .a:
			print("a")
		case .b:
			print("b")
		case .c:
			print("c")
		}
	}
}

let rawVal = RawEnumLayout.one
let enumVal = EnumLayout.b

let tupleVal: LongTuple = (1, 1.0, 1, false)

let structLayout = StructLayouts(true, 1, 1.0, 1, 1.0)
