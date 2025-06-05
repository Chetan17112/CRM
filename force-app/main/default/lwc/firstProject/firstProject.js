import { LightningElement,track,api } from 'lwc';

let variable = "chetan";
export default class FirstProject extends LightningElement {

   @track multipleRow = false; //private 
   @api lastname = variable; // public
   

}