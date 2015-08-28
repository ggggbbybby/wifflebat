angular.module('Wifs', [])
  .controller('WIFsController', [
    '$scope',
    function($scope){
      $scope.test = 'Hello world!';
      $scope.wifs = [{ title: 'Plainweave' }, { title: '2x2 Twill' }];
    }]);