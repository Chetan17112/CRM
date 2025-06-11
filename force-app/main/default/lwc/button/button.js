import { LightningElement } from 'lwc';

export default class Button extends LightningElement {
    shows = false;
    show = false;
    classvisibility_variable = "slds-hide";
    toggleView(){
        //this.shows = (this.shows === true) ? false : true;
        this.shows = !this.shows;
    }
    goodMView(){
        this.show = !this.show;
    }
    classvisibility(){
        if(this.classvisibility_variable == "slds-hide")
        this.classvisibility_variable = "";
        else
        this.classvisibility_variable = "slds-hide";
    }
}