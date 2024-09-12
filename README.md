## About the plugin

This is a simple plugin which is meant to provide a JavaScript interface to detect whether the app was build for Mac Catalyst.

## Platforms

iOS

## Usage

Installation

    $ cordova plugin add https://github.com/qpwr/cordova-plugin-detect-mac-catalyst.git

JavaScript Interface

```js
    detectMacCatalyst.isCatalyst(
        function(result) { 
            console.log("success", result) // result is either true or false
        },
        function() { 
            console.log("error");
        }
    );
```