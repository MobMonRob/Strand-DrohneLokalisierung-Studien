
"use strict";

let SetAttitude = require('./SetAttitude.js')
let SetLEDEffect = require('./SetLEDEffect.js')
let NavigateGlobal = require('./NavigateGlobal.js')
let Navigate = require('./Navigate.js')
let SetVelocity = require('./SetVelocity.js')
let GetTelemetry = require('./GetTelemetry.js')
let SetRates = require('./SetRates.js')
let SetPosition = require('./SetPosition.js')
let Execute = require('./Execute.js')

module.exports = {
  SetAttitude: SetAttitude,
  SetLEDEffect: SetLEDEffect,
  NavigateGlobal: NavigateGlobal,
  Navigate: Navigate,
  SetVelocity: SetVelocity,
  GetTelemetry: GetTelemetry,
  SetRates: SetRates,
  SetPosition: SetPosition,
  Execute: Execute,
};
