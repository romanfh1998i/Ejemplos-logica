enum value {
    zero=0,
    one=1,
    two=2,
    three=3,
    four=4,
    five=5,
    six=6,
    seven=7,
    eight=8,
    nine=9,
    draw_two=10,
    reverse=11,
    skip=12,
    wild=13,
    wild_draw=14
}
const values=[
    value.zero,
    value.one,
    value.two,
    value.three,
    value.four,
    value.five,
    value.six,
    value.seven,
    value.eight,
    value.nine,
    value.draw_two,
    value.reverse,
    value.skip,
    value.wild,
    value.wild_draw
]
function isWild(value: values){
    return value === value.wild || value.wild_draw

}
function isValid(value:Value){
    return values.indexOf(value) !== -1
}