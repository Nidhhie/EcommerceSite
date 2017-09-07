  var ProductApp = angular.module('sortApp', []);
    ProductApp.controller('mainController', function ($scope, $http){
      $http.get('resources/productData.json').success(function(data) {
        $scope.gift = data;
      });   
    $scope.searchGift   = '';    
});  