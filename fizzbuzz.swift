// fizzbuzz code

fizzBuzz(until: 100)

func fizzBuzz(until: Int) -> Void {
    assert(until >= 0)

    var f3, f5, f35: Bool

    for i in 0..<until {
        f3 = i % 3 == 0
        f5 = i % 5 == 0
        f35 = f3 && f5

        switch (f3, f5, f35) {
            case (false, false, true):
                print("fizzbuzz")
            case (true, false, false):
                print("fizz")
            case (false, true, false):
                print("fuzz")
            default:
                print(i)
        }
    }
}
