// Create a list and add elements to it in one step
List<String> fruits = new List<String> {'apple','orange','banana','peach'};
//System.debug('Printing all fruits inside of the list : '+fruits);
// Add elements to a list after it has been created
List<String> AddMoreFruits = new List<String>(fruits);
AddMoreFruits.add('grape');
AddMoreFruits.add('pineapple');
//System.debug('Printing fruits just addded : '+AddMoreFruits);
//Getting elements from the list
//System.debug(AddMoreFruits.get(0));
//System.debug(AddMoreFruits.get(5));
//Looping through the list to read all elements
for (Integer i=0 ; i<AddMoreFruits.size() ; i++)
{
    //Printing out elements
    System.debug(AddMoreFruits[i]);
}