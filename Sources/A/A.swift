
public func a() -> String { "a" }

import B

public func usingB() -> String {
    B.b()
}

public func usingBC() -> String {
    B.usingC()
}

import C

public func usingC() -> String {
    C.c()
}
