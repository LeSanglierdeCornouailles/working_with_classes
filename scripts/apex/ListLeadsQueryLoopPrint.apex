//Declaring a list and storing
List <Lead> LeadsList = new  List <Lead>([SELECT id, name FROM lead WHERE  status = 'Open - Not Contacted']);
//Looping through the list
for (Integer i = 0 ; i < LeadsList.size() ; i++)
{
//Printing out the result of the list
    System.debug( LeadsList[i]);
}