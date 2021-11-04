import { getCounter, resetCounter, incrementCounter, decrementCounter, Counter } from '../counter'

describe("counter", () => {

  it("should work as Singleton correctly", () => {
    const counter = new Counter()
    expect(counter.get()).toBe(0)

    counter.increment(3)
    counter.increment(2)
    expect(counter.get()).toBe(5)

    counter.decrement(2)
    expect(counter.get()).toBe(3)

    counter.reset()
    expect(counter.get()).toBe(0)
  });

  it("should work as Single counter correctly", () => {
    expect(getCounter()).toBe(0)

    incrementCounter(3)
    incrementCounter(2)
    expect(getCounter()).toBe(5)

    decrementCounter(2)
    expect(getCounter()).toBe(3)

    resetCounter()
    expect(getCounter()).toBe(0)
  });
});
