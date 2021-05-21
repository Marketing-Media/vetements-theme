/******/ (function(modules) { // webpackBootstrap
/******/ 	// The module cache
/******/ 	var installedModules = {};
/******/
/******/ 	// The require function
/******/ 	function __webpack_require__(moduleId) {
/******/
/******/ 		// Check if module is in cache
/******/ 		if(installedModules[moduleId]) {
/******/ 			return installedModules[moduleId].exports;
/******/ 		}
/******/ 		// Create a new module (and put it into the cache)
/******/ 		var module = installedModules[moduleId] = {
/******/ 			i: moduleId,
/******/ 			l: false,
/******/ 			exports: {}
/******/ 		};
/******/
/******/ 		// Execute the module function
/******/ 		modules[moduleId].call(module.exports, module, module.exports, __webpack_require__);
/******/
/******/ 		// Flag the module as loaded
/******/ 		module.l = true;
/******/
/******/ 		// Return the exports of the module
/******/ 		return module.exports;
/******/ 	}
/******/
/******/
/******/ 	// expose the modules object (__webpack_modules__)
/******/ 	__webpack_require__.m = modules;
/******/
/******/ 	// expose the module cache
/******/ 	__webpack_require__.c = installedModules;
/******/
/******/ 	// define getter function for harmony exports
/******/ 	__webpack_require__.d = function(exports, name, getter) {
/******/ 		if(!__webpack_require__.o(exports, name)) {
/******/ 			Object.defineProperty(exports, name, { enumerable: true, get: getter });
/******/ 		}
/******/ 	};
/******/
/******/ 	// define __esModule on exports
/******/ 	__webpack_require__.r = function(exports) {
/******/ 		if(typeof Symbol !== 'undefined' && Symbol.toStringTag) {
/******/ 			Object.defineProperty(exports, Symbol.toStringTag, { value: 'Module' });
/******/ 		}
/******/ 		Object.defineProperty(exports, '__esModule', { value: true });
/******/ 	};
/******/
/******/ 	// create a fake namespace object
/******/ 	// mode & 1: value is a module id, require it
/******/ 	// mode & 2: merge all properties of value into the ns
/******/ 	// mode & 4: return value when already ns object
/******/ 	// mode & 8|1: behave like require
/******/ 	__webpack_require__.t = function(value, mode) {
/******/ 		if(mode & 1) value = __webpack_require__(value);
/******/ 		if(mode & 8) return value;
/******/ 		if((mode & 4) && typeof value === 'object' && value && value.__esModule) return value;
/******/ 		var ns = Object.create(null);
/******/ 		__webpack_require__.r(ns);
/******/ 		Object.defineProperty(ns, 'default', { enumerable: true, value: value });
/******/ 		if(mode & 2 && typeof value != 'string') for(var key in value) __webpack_require__.d(ns, key, function(key) { return value[key]; }.bind(null, key));
/******/ 		return ns;
/******/ 	};
/******/
/******/ 	// getDefaultExport function for compatibility with non-harmony modules
/******/ 	__webpack_require__.n = function(module) {
/******/ 		var getter = module && module.__esModule ?
/******/ 			function getDefault() { return module['default']; } :
/******/ 			function getModuleExports() { return module; };
/******/ 		__webpack_require__.d(getter, 'a', getter);
/******/ 		return getter;
/******/ 	};
/******/
/******/ 	// Object.prototype.hasOwnProperty.call
/******/ 	__webpack_require__.o = function(object, property) { return Object.prototype.hasOwnProperty.call(object, property); };
/******/
/******/ 	// __webpack_public_path__
/******/ 	__webpack_require__.p = "http://host.local:3505/themes/vetements-theme/assets/";
/******/
/******/
/******/ 	// Load entry module and return exports
/******/ 	return __webpack_require__(__webpack_require__.s = 2);
/******/ })
/************************************************************************/
/******/ ({

/***/ "./css/checkout.scss":
/***/ (function(module, exports, __webpack_require__) {

// extracted by mini-css-extract-plugin
    if(false) { var cssReload; }
  

/***/ }),

/***/ "./js/checkout.js":
/***/ (function(module, __webpack_exports__, __webpack_require__) {

"use strict";
__webpack_require__.r(__webpack_exports__);
/* harmony import */ var jquery__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__("jquery");
/* harmony import */ var jquery__WEBPACK_IMPORTED_MODULE_0___default = /*#__PURE__*/__webpack_require__.n(jquery__WEBPACK_IMPORTED_MODULE_0__);
/* harmony import */ var prestashop__WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__("prestashop");
/* harmony import */ var prestashop__WEBPACK_IMPORTED_MODULE_1___default = /*#__PURE__*/__webpack_require__.n(prestashop__WEBPACK_IMPORTED_MODULE_1__);
/**
 * 2007-2017 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2017 PrestaShop SA
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 */


function setUpCheckout() {
  jquery__WEBPACK_IMPORTED_MODULE_0___default()(".js-terms a").on("click", (event) => {
    event.preventDefault();
    let url = jquery__WEBPACK_IMPORTED_MODULE_0___default()(event.target).attr("href");
    if (url) {
      url += "?content_only=1";
      jquery__WEBPACK_IMPORTED_MODULE_0___default.a.get(url, (content) => {
        jquery__WEBPACK_IMPORTED_MODULE_0___default()("#modal").find(".js-modal-content").html(jquery__WEBPACK_IMPORTED_MODULE_0___default()(content).find(".page-content--cms").contents());
      }).fail((resp) => {
        prestashop__WEBPACK_IMPORTED_MODULE_1___default.a.emit("handleError", {eventType: "clickTerms", resp});
      });
    }
    jquery__WEBPACK_IMPORTED_MODULE_0___default()("#modal").modal("show");
  });
  jquery__WEBPACK_IMPORTED_MODULE_0___default()(".js-gift-checkbox").on("click", () => {
    jquery__WEBPACK_IMPORTED_MODULE_0___default()("#gift").collapse("toggle");
  });
}
jquery__WEBPACK_IMPORTED_MODULE_0___default()(document).ready(() => {
  if (jquery__WEBPACK_IMPORTED_MODULE_0___default()("body#checkout").length === 1) {
    setUpCheckout();
  }
  prestashop__WEBPACK_IMPORTED_MODULE_1___default.a.on("updatedDeliveryForm", (params) => {
    if (typeof params.deliveryOption === "undefined" || params.deliveryOption.length === 0) {
      return;
    }
    jquery__WEBPACK_IMPORTED_MODULE_0___default()(".carrier-extra-content").hide();
    params.deliveryOption.next(".carrier-extra-content").slideDown();
  });
  prestashop__WEBPACK_IMPORTED_MODULE_1___default.a.on("changedCheckoutStep", (params) => {
    if (typeof params.event.currentTarget !== "undefined") {
      jquery__WEBPACK_IMPORTED_MODULE_0___default()(".collapse", params.event.currentTarget).not(".show").not(".collapse .collapse").collapse("show");
    }
  });
});
jquery__WEBPACK_IMPORTED_MODULE_0___default()(document).on("change", '.checkout-option input[type="radio"]', (event) => {
  const $target = jquery__WEBPACK_IMPORTED_MODULE_0___default()(event.currentTarget);
  const $block = $target.closest(".checkout-option");
  const $relatedBlocks = $block.parent();
  $relatedBlocks.find(".checkout-option").removeClass("selected");
  $block.addClass("selected");
});
jquery__WEBPACK_IMPORTED_MODULE_0___default()(document).on("click", ".js-checkout-step-header", (event) => {
  const stepIdentifier = jquery__WEBPACK_IMPORTED_MODULE_0___default()(event.currentTarget).data("identifier");
  jquery__WEBPACK_IMPORTED_MODULE_0___default()(`#${stepIdentifier}`).addClass("-current");
  jquery__WEBPACK_IMPORTED_MODULE_0___default()(`#content-${stepIdentifier}`).collapse("show").scrollTop();
});


/***/ }),

/***/ 2:
/***/ (function(module, exports, __webpack_require__) {

__webpack_require__("./js/checkout.js");
module.exports = __webpack_require__("./css/checkout.scss");


/***/ }),

/***/ "jquery":
/***/ (function(module, exports) {

module.exports = jQuery;

/***/ }),

/***/ "prestashop":
/***/ (function(module, exports) {

module.exports = prestashop;

/***/ })

/******/ });
//# sourceMappingURL=checkout.js.map