# ns

Blazingly ziggy fast nanosecond Unix timestamp written in a few Zig lines.

In my experience (my computer in 2025), `ns` returns only microsecond precision.
However, we may hope that hardware, os, and zig
will return true nanosecond timestamps in the mythical future:
<https://github.com/ziglang/zig/blob/master/lib/std/time.zig>

## build

```
zig build-exe ns.zig -OReleaseFast
```

## run

```
./ns
```

## output (one line)

```
1731603603002001000
```

```
-------------- no nanosecond
-------------- 1 microsecond
----------- 2 milliseconds
-------- 3 seconds

----- 3600 seconds > 1 hour
- 31557... seconds > 1 year
17356..... seconds ~ 55 years
```

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
