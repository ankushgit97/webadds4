public class MyPageRefer 
{
    public PageReference savemethod()
     {
         PageReference pgRefer = new PageReference('http://www.google.com');
         return pgRefer;
     }
}