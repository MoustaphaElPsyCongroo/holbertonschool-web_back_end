const { expect } = require('chai');
const Utils = require('./utils');
const sinon = require('sinon');
const sendPaymentRequestToAPI = require('./3-payment');

describe('sendPaymentRequestToAPI', () => {
  it('should call Utils.calculateNumber', () => {
    const spy = sinon.spy(Utils, 'calculateNumber');

    sendPaymentRequestToAPI(1, 2);

    expect(spy.calledWith('SUM', 1, 2)).to.be.true;
    spy.restore();
  });

  it('should call Utils.calculateNumber only once', () => {
    const spy = sinon.spy(Utils, 'calculateNumber');

    sendPaymentRequestToAPI(1, 2);

    expect(spy.calledOnce).to.be.true;
    spy.restore();
  })
});

