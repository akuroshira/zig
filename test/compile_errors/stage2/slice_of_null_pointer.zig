comptime {
    var x: [*c]u8 = null;
    var runtime_len: usize = 0;
    var y = x[0..runtime_len];
    _ = y;
}

// slice of null C pointer
//
// :4:14: error: slice of null pointer
