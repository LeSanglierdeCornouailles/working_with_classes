//Declaring a list and storing
List <Opportunity> OppList = new List <Opportunity>([SELECT id, name, type, amount FROM Opportunity WHERE type = 'Existing Customer - Upgrade' and  amount < 100000]);
//Looping through the list
for (Integer i=0 ; i< OppList.size() ; i++)
{
    //Printing out the result of the list
    System.debug(OppList[i]);
}