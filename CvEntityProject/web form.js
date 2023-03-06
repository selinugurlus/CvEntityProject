(function () {
    'use strict';

    angular
        .module('app')
        .controller('web_form', web_form);

    web_form.$inject = ['$location'];

    function web_form($location) {
        /* jshint validthis:true */
        var vm = this;
        vm.title = 'web_form';

        activate();

        function activate() { }
    }
})();
