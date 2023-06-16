
public func a() -> String { "a" }

import B

public func usingB() -> String {
    b()
}

public func usingBsC() -> String {
    usingC()
}
