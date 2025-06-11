import { LightningElement } from 'lwc';

export default class Button extends LightningElement {
    shows = false;
    show = false;

    toggleView(){
        //this.shows = (this.shows === true) ? false : true;
        this.shows = !this.shows;
    }
    goodMView(){
        this.show = !this.show;
    }
}