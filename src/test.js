/*
 * @Author: your name
 * @Date: 2021-09-30 08:41:46
 * @LastEditTime: 2021-09-30 14:47:08
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: /quickjs/home/yates/software/minimal-js-runtime/src/test.js
 */
import { fib } from 'fib.so'
import { setTimeout } from 'uv.so'

console.log(`fib(10) = ${fib(10)}`)
setTimeout(() => console.log('B'), 0)
Promise.resolve().then(() => console.log('A'))

setTimeout(() => {
  setTimeout(() => console.log('D'), 0)
  Promise.resolve().then(() => console.log('C'))
}, 1000)
Promise.resolve().then(() => console.log('E'))
