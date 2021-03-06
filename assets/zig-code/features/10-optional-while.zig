// zig-doctest: run --name iterator
const std = @import("std");

pub fn main() void {
    const msg = "hello this is dog";
    var it = std.mem.tokenize(msg, " ");
    while (it.next()) |item| {
        std.debug.print("{s}\n", .{item});
    }
}
