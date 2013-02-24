function ListaContatosController($scope){

   $scope.contacts = [
      { name: 'Carlos Eduardo',  number: '918360-1070' },
      { name: 'Núbia Mayra',     number: '918842-9085' }
   ];

   $scope.createContact = function(){
     $scope.contacts.push({ 
         name:    $scope.contact.name, 
         number:  $scope.contact.number 
     });
   };
}