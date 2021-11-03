import { getHello, DEFAULT_MESSAGE } from '..'

describe("example", () => {

  it("should work correctly", () => {
    const expect = DEFAULT_MESSAGE;
    expect(getHello()).toBe(expect);
  });
});
