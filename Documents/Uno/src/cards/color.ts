export enum Color{
    red=1,
    blue=2,
    green=3,
    yellow=4,
}
const colors =[Color.red,Color.blue,Color.green,Color.yellow]
export function ValidaColor(color :Color){
    return colors.indexOf(color) !==-1
}