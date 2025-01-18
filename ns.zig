const stdout = @import("std").io.getStdOut().writer();
const stdtime = @import("std").time;

pub fn main() !void {
    // const ts = std.time.timestamp();  // unix time seconds
    // const ts = std.time.milliTimestamp();

    // Micro-second differences between consecutive calls.
    // My machine provides no further precision as of 2025.
    // const ts = std.time.microTimestamp();

    // Nano-seconds (right-padded 000) provides no additional
    // precision over micro-seconds on my machine.
    try stdout.print("{}\n", .{stdtime.nanoTimestamp()});
}
