let a =  -1;
let b = 2 + 2;
let c = 3 * 3;
let d = 4 / 4;
let e = 4 // 4;
let f = 5 ** 5;
let g = 6 % 7;
let h = (7 << 8) & ~(9 >> 10) | 3;
let i = true != false and 3 < 4 or 5 >= 6 or 3 <= 7 and 10 > 2;

let arr = [1, 2, 3];
let dict = {1: 2, 3: 4};

print(len(arr));
print(len(dict));

{
    // A block.
}

fn f(x) {
    print("x", "is", x);
    print(f"x is {x}");

    // Create a new local variable
    let y = x;

    // Create a new  global variable
    global z = 5;

    let arr = [1, 2, 3];
    if input() { 
        // returns the array as a single object
        // the result is an array: [x, arr]
        return x, arr; 
    }

    // unpacks the array as a sequence of its elements
    // the result is an array: [x, 1, 2, 3]
    return x, ...arr;
}

// Create and call a closure
let g = fn (y, opt f) {  // f is optional
    if f { 
        print(f(y))
    } else {
        print(y);
    }
};
g(12); // 12
g(12, fn(x) => x * x); // 144