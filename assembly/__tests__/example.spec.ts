import { getHello, DEFAULT_MESSAGE } from '..'

describe("example", () => {

  it("should work correctly", () => {
    const expected = DEFAULT_MESSAGE;
    expect(getHello()).toBe(expected);
  });
});
