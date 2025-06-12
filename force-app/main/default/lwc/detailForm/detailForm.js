import { LightningElement } from 'lwc';

export default class DetailForm extends LightningElement {
    view = "";
    ToggleView(){
        this.view = this.view === '' ?'slds-hide slds-box':'';
    }
    constructor(){
        super();
        console.log("parent constructor running:")
    }
    connectedCallback(){
        console.log("parent connectedCallback running:")
    }
    renderedCallback(){
        console.log("parent renderedCallback running:")
    }
}