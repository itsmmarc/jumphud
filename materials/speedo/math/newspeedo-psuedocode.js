function leftVmt() {
    let $vmt = document.getElementById("vmt-left");
    let frame = 0;
    let speed = getSpeed();
    let numDigits = getNumDigits(speed);
    let digitWidth = getDigitWidth();
    let offset = 0;
    let style = "";

    if (numDigits == 1) {
        frame = 101; // blank
    }
    if (numDigits == 2) {
        frame = 101; // blank
    }
    if (numDigits == 3) {
        frame = speed;
        let modulus = frame / 100;
        modulus = Math.floor(modulus);
        frame = modulus;
        offset = -1.5;
    }
    if (numDigits == 4) {
        frame = speed;
        let modulus = frame / 100;
        modulus = Math.floor(modulus);
        frame = modulus;
        offset = -1;
    }

    // style += `margin-left: ${offset * digitWidth};`;
    //$vmt.style = style;
    $vmt.innerText = frame;
}

function rightVmt() {
    let $vmt = document.getElementById("vmt-right");
    let frame = 0;
    let speed = getSpeed();
    let numDigits = getNumDigits(speed);
    let digitWidth = getDigitWidth();
    let offset = 0;
    let style = "";

    if (numDigits == 1) {
        frame = speed;
        offset = -0.5;
    }
    if (numDigits == 2) {
        frame = speed;
        offset = 1;
    }
    if (numDigits == 3) {
        frame = speed;
        let modulus = frame / 100;
        modulus = Math.floor(modulus);
        modulus = modulus * 100;
        frame = frame - modulus;
        offset = 0.5;
    }
    if (numDigits == 4) {
        frame = speed;
        let modulus = frame / 100;
        modulus = Math.floor(modulus);
        modulus = modulus * 100;
        frame = frame - modulus;
        offset = 1;
    }

    // style = `margin-left: ${offset * digitWidth}`;
    // $vmt.style = style;
    $vmt.innerText = frame;
}

/////////////////////////////////////////////////////////////
blankFrame = 101;
/////////////////////////////////////////////////////////////
let isLeft = 0; // 0 = right, 1 = left;
let isRight = 0;
let offset = 0;
let modulus = 0;
let numDigits = 0;
let temp = 0;
let is4Digit = 0;
let is3Digit = 0;
let is2Digit = 0;
let is2DigitAndLeft = 0;
let is2DigitAndRight = 0;
let is3DigitAndLeft = 0;
let is3DigitAndRight = 0;
let is4DigitAndLeft = 0;
let is4DigitAndRight = 0;

speed = frame;

if (speed < 10000) is4Digit == 1;
if (speed < 1000) is3Digit == 1;
if (speed < 100) is2Digit == 1;
if (speed < 10) is1Digit == 1;

if (is1Digit && isLeft) is1DigitAndLeft = 1;
if (is1Digit && !isLeft) is1DigitAndRight = 1;

if (is2Digit && isLeft) is2DigitAndLeft = 1;
if (is2Digit && !isLeft) is2DigitAndRight = 1;

if (is3Digit && isLeft) is3DigitAndLeft = 1;
if (is3Digit && !isLeft) is3DigitAndRight = 1;

if (is4Digit && isLeft) is4DigitAndLeft = 1;
if (is4Digit && !isLeft) is4DigitAndRight = 1;

// 4 DIGITS
modulus = speed / 100;
modulus = parseInt(modulus);
if (isLeft) temp = 1;
else temp = 100;
modulus = modulus * temp;

temp = speed - modulus;

if (is4DigitAndLeft) frame = modulus;
if (is4DigitAndRight) frame = temp;

if (is4DigitAndLeft) offset = -1;
if (is4DigitAndRight) offset = 1;

// 3 DIGITS
if (is3DigitAndLeft) offset = -1.5;
if (is3DigitAndRight) offset = 0.5;

// 2 DIGITS
if (is2DigitAndRight) offset = 1;

// 1 DIGIT
if (is1DigitAndLeft) frame = 101;
if (is1DigitAndRight) frame = speed;

if (is1DigitAndLeft) offset = offset;
if (is1DigitAndRight) offset = -0.5;

/*
translate is value from -1 to 1
width = 31
offset = -0.5
totalwidth = 256
temp = width/totalWidth
temp = temp * offset


 */





/////////////////////
if(speed >= 100 && isRight) add leading zero
