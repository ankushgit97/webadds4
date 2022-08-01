public class DetailController {
    
    public show_user__C show{get;set;}
    public DetailController(){
        if(show==null)
      show = [select First_Name__c,Full_Name__c,Last_Name__c from show_user__C];
        
    }
    
    public pageReference save(){
       update show;
       pageReference otherPage = page.DetailPage;
       otherPage.setRedirect(true);
       return otherPage;
     }
    public pageReference GoToNewPage(){
        pageReference otherPage = page.DetailPage;
        otherPage.setRedirect(true);
        return otherPage;
    }
    
    
    

}