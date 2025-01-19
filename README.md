# ns (nanoseconds) and mcs (microseconds)

Print nanosecond Unix timestamp. Blazingly fast. Written in a few Zig lines.

```
    $ ns
    1737006005004003002

    $ mcs
    1737006005004004
```

On my computer in 2025, `ns` returns only microsecond precision.
However, we may hope that hardware, os, and zig
will return true nanosecond timestamps in the mythical future:
<https://github.com/ziglang/zig/blob/master/lib/std/time.zig>

## Build and run ns (nanoseconds)

```
zig build-exe ns.zig -OReleaseFast -fsingle-threaded
./ns
```

## Build and run mcs (microseconds)

```
zig build-exe mcs.zig -OReleaseFast -fsingle-threaded
./mcs
```

## Output (one line)

```
    ns
    1731603603002001000

    -------------- no nanosecond
    -------------- 1 microsecond
    ----------- 2 milliseconds
    -------- 3 seconds

    mcs
    1731603603002001

    ----- 3600 seconds > 1 hour
    - 31557... seconds > 1 year
    17356..... seconds ~ 55 years
```

## Install the executables

To make the `ns` and/or `mcs` executables available as command-line commands,
you can move them to a directory included in your `PATH`. Common choices
are `$HOME/bin` or `$HOME/.local/bin`.

### Step 1: Ensure a `bin` directory exists and is in your `PATH`

If you don’t already have a suitable home `bin` directory,
you can create one and add it to your `PATH`.
Run the following commands (use `.zshrc` for ZSH and `.bashrc` for BASH):

```
mkdir -p $HOME/.local/bin
echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.zshrc
source ~/.zshrc
```

### Step 2: Move the executables

Once your bin directory is ready and included in your PATH, move one or both executables:

```
mv ns mcs $HOME/.local/bin
```

### Step 3: Verify the installation

Ensure the installed commands are accessible from anywhere by running:

```
ns
mcs
```

If both commands run successfully (each displaying a large integer such as
171234567890...), the installation is complete.
You can now use them like any other command-line utility.

## Limerick for humans

```
    Permission is granted hereby,
    to copy, share, use, modify,
        for purposes any,
        for free or for money,
    provided these notices multiply.

    This work "as is" I provide,
    no warranty express or implied,
        for, no purpose fit,
        `tis unmerchantable shit.
    Liability for damages denied.
```

## MIT License

```
Copyright (c) 2025 Alexander E Genaud

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

## Ziggy the Ziguana

<img alt="Ziggy the Ziguana" src="ziggy.svg" width="300">
