List <Opportunity> OppList = new List <Opportunity>([SELECT id, name, type, amount FROM Opportunity WHERE type = 'Existing Customer - Upgrade' and  amount < 100000]);
for (Integer i=0 ; i< OppList.size() ; i++)
{
    System.debug(OppList[i]);
}