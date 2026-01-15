/* 
 * CS:APP Data Lab 
 * 
 * <Please put your name and userid here>
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting if the shift amount
     is less than 0 or greater than 31.


EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operations (integer, logical,
     or comparison) that you are allowed to use for your implementation
     of the function.  The max operator count is checked by dlc.
     Note that assignment ('=') is not counted; you may use as many of
     these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* Copyright (C) 1991-2022 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <https://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses Unicode 10.0.0.  Version 10.0 of the Unicode Standard is
   synchronized with ISO/IEC 10646:2017, fifth edition, plus
   the following additions from Amendment 1 to the fifth edition:
   - 56 emoji characters
   - 285 hentaigana
   - 3 additional Zanabazar Square characters */
// Rating 1
/*
 * isZero - returns 1 if x == 0, and 0 otherwise 
 *   Examples: isZero(5) = 0, isZero(0) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 2
 *   Rating: 1
 */
int isZero(int x) {
  return !x;
}
/* 
 * bitXor - x^y using only ~ and & 
 *   Example: bitXor(4, 5) = 1
 *   Legal ops: ~ &
 *   Max ops: 14
 *   Rating: 1
 */
int bitXor(int x, int y) {
   return ~(~((~x) & y) & ~((~y) & x));
}
// Rating 2
/* 
 * copyLSB - set all bits of result to least significant bit of x
 *   Example: copyLSB(5) = 0xFFFFFFFF, copyLSB(6) = 0x00000000
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int copyLSB(int x) {
   return (x & 1) << 31 >> 31;
}
/* 
 * isNegative(x) - return 1 if x < 0, return 0 otherwise 
 *   Example: isNegative(-1) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
int isNegative(int x) {
   return (x >> 31) & 1;
}
/* 
 * allEvenBits - return 1 if all even-numbered bits in word set to 1
 *   where bits are numbered from 0 (least significant) to 31 (most significant)
 *   Examples allEvenBits(0xFFFFFFFE) = 0, allEvenBits(0x55555555) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 2
 */
int allEvenBits(int x) {
   int res;
   res = x & 0x55555555;
   res = (res >> 16) & res;
   res = (res >> 8) & res;
   res = (res >> 4) & res;
   return (res >> 2) & res;
}
/* 
 * byteSwap - swaps the nth byte and the mth byte
 *  Examples: byteSwap(0x12345678, 1, 3) = 0x56341278
 *            byteSwap(0xDEADBEEF, 0, 2) = 0xDEEFBEAD
 *  You may assume that 0 <= n <= 3, 0 <= m <= 3
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 25
 *  Rating: 2
 */
int byteSwap(int x, int n, int m) {
   int m_bitnum = m << 3;
   int n_bitnum = n << 3;
   int mask_m = 0xff << m_bitnum;
   int mask_n = 0xff << n_bitnum;
   int x_masked = x & (~(mask_m | mask_n));
   int d_m_swap = mask_n & ((x & mask_m) >> m_bitnum << n_bitnum);
   int d_n_swap = mask_m & ((x & mask_n) >> n_bitnum << m_bitnum);
   return x_masked | d_m_swap | d_n_swap;
}
/* 
 * removeRightmostOne(x) - remove the rightmost 1 from x
 *   Example: removeRightOne(0b0110) = 0b0100, removeRightOne(0b0101) = 0b0100, removeRightOne(0) = 0
 *   Legal ops: & ~ +
 *   Max ops: 10
 *   Rating: 2
 */
int removeRightmostOne(int x) {
   int mask = x & (~x + 1);
   return x + ~(mask) + 1;
}
// Rating 3
/*
 * maskBelowHighest(x) - set all bits below the highest bit set 
 *   Example: maskBelowHighest(0b01101011) -> 0b01111111
 *            maskBelowHighest(0b10000000) -> 0b11111111
 *            maskBelowHighest(0) -> 0
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3
 */
int maskBelowHighest(int x)
{
   int res = x | (x >> 1); // 2 bits processed
   res = res | (res >> 2); // 4 bits
   res = res | (res >> 4); // 8
   res = res | (res >> 8); // 16
   res = res | (res >> 16); // 32
   return res;
}
/*
 * largerAbsVal - return the number who has a larger Abs. if |a| == |b|, return the first.
 *   Example: largerAbsVal(-5, 3) = -5, largerAbsVal(-1, 4) = 4
 *            largerAbsVal(-3, 3) = -3
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 25
 *   Rating: 3
 */
int largerAbsVal(int a, int b) {
   int sgna = (a >> 31);
   int sgnb = (b >> 31);
   int absa = (sgna ^ a) + (sgna & 1);
   int absb = (sgnb ^ b) + (sgnb & 1);
   int diff = (absa + (~absb) + 1);
   int SF = diff >> 31; // Sign Flag
   return (~SF & a) | (SF & b);
}
// Rating 4
/*
 * bitReverse - Reverse bits in a 32-bit word
 *   Examples: bitReverse(0x80000002) = 0x40000001
 *             bitReverse(0x89ABCDEF) = 0xF7D3D591
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 45
 *   Rating: 4
 */
int bitReverse(int x) {
   int flip16 = (0xff << 8) | 0xff;
   int high16 = flip16 & (x >> 16);
   int low16 = (flip16 & x) << 16;
   int rev16 = high16 | low16;

   int flip8 = 0xff;
   flip8 = flip8 | (flip8 << 16);
   int high8 = flip8 & (rev16 >> 8);
   int low8 = (flip8 & rev16) << 8;
   int rev8 = high8 | low8;
   
   int flip4 = (0x0f << 8) | 0x0f;
   flip4 = flip4 | (flip4 << 16);
   int high4 = flip4 & (rev8 >> 4);
   int low4 = (flip4 & rev8) << 4;
   int rev4 = high4 | low4;

   int flip2 = (0x33 << 8) | 0x33;
   flip2 = (flip2 << 16) | flip2;
   int high2  = flip2 & (rev4 >> 2);
   int low2 = (flip2 & rev4) << 2;
   int rev2 = high2 | low2;
   
   int flip1 = (0x55 << 8) | 0x55;
   flip1 = (flip1 << 16) | flip1;
   int high1 = flip1 & (rev2 >> 1);
   int low1 = (flip1 & rev2) << 1;
   int rev = high1 | low1;
   // int flip1 = (0x55 << 8) | 0x55; // 用这种写法比较费op，所以注释掉参考一下。
   // flip1 = (flip1 << 16) | flip1;
   // int high1 = ~flip1 & rev2;
   // int low1 = flip1 & rev2;
   // int rev = ((high1 >> 1) & flip1) | (low1 << 1);
   return rev;
}
