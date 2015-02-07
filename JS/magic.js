(function () {

    var app = angular.module('proSite', ['ngStorage']);
    app.controller('TabController', ['$scope', '$localStorage', function ($scope, $localStorage) {

        $scope.$storage = $localStorage.$default({
            home: 0,
            about: 0,
            contact: 0
        });

        

    }]);
   

})();