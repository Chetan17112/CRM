import { LightningElement } from 'lwc';

export default class Button extends LightningElement {
    shows = false;

    toggleView(){
        //this.shows = (this.shows === true) ? false : true;
        this.shows = !this.shows;
    }
}