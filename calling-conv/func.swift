
func f1(_ a: Int64, b: Float32) -> Float32 {
	return Float32(a) * b
}

class CallTest {
	static func f2() -> String {
		return "hi"
	}

	func f3() -> String {
		return "yo"
	}

	func f4() -> CallTest {
		return self
	}
}

let _ = f1(1, b: 2.0)

let _ = CallTest.f2()

let test = CallTest()
let _ = test.f3()
let _ = test.f4()
