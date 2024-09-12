/*global cordova, module*/

module.exports = {
    isCatalyst: function (successCallback, errorCallback) {
        cordova.exec(successCallback, errorCallback, "DetectMacCatalystPlugin", "isCatalyst");
    }
};