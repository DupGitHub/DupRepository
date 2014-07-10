public class popup {
 
    public boolean displayPopup {get; set;}
 
    public void closePopup() {
        displayPopup = false;
        system.debug('displayPopup=========='+displayPopup);
    }
 
    public void showPopup() {
        displayPopup = true;
        system.debug('displayPopup=========='+displayPopup);
    }
}