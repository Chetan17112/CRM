import { LightningElement } from 'lwc';

export default class DetailsformchildComponent extends LightningElement {
    
    constructor(){
        super();
        console.log("Child constructor running:")
    }
    connectedCallback(){
        console.log("Child connectedCallback running:")
    }
    renderedCallback(){
        console.log("Chil renderedCallback running:")
    }
}