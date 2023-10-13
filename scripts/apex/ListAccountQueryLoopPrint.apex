//Declaring a list and storing
List<Account> AccountList = new List <Account>([SELECT id, Name, RATING FROM Account WHERE RATING = 'HOT']);
//Looping through the list
for (Integer i=0 ; i<AccountList.size(); i++)
{
//Printing out the result of the list
System.debug(AccountList[i]);
}