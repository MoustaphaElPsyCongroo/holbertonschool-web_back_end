export default class Currency {
  constructor(code, name) {
    this._code = code;
    this._name = name;
  }

  get code() {
    return this._code;
  }

  get name() {
    return this._name;
  }

  set code(c) {
    this._code = c;
  }

  set name(n) {
    this._name = n;
  }

  displayFullCurrency() {
    return `${this.name} (${this.code})`;
  }
}
