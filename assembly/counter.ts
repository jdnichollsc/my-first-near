import { storage, logging } from "near-sdk-as";

/**
 * Counter Singleton Smart Contract
 */
@nearBindgen
export class Counter {
  private counter: i32 = 0;

  increment(value: i32): void {
    this.counter += value;
    logging.log("Counter is now: " + this.counter.toString());
  }

  decrement(value: i32): void {
    this.counter -= value;
    logging.log("Counter is now: " + this.counter.toString());
  }

  get(): i32 {
    return this.counter;
  }

  reset(): void {
    this.counter = 0;
    logging.log("Counter is reset!");
  } 
}

/**
 * Counter Single Smart Contract
 */

export function incrementCounter(value: i32): void {
  const newCounter = storage.getPrimitive<i32>("counter", 0) + value;
  storage.set<i32>("counter", newCounter);
  logging.log("Counter is now: " + newCounter.toString());
}

export function decrementCounter(value: i32): void {
  const newCounter = storage.getPrimitive<i32>("counter", 0) - value;
  storage.set<i32>("counter", newCounter);
  logging.log("Counter is now: " + newCounter.toString());
}

export function getCounter(): i32 {
  return storage.getPrimitive<i32>("counter", 0);
}

export function resetCounter(): void {
  storage.set<i32>("counter", 0);
  logging.log("Counter is reset!");
}