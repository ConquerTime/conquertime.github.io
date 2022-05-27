
赛博朋克炫光
```css
@keyframes shake-it {
    0% {
        text-shadow: 0 0 rgba(0,255,255,0.5),0 0 rgba(255,0,0,0.5);
    }
    25% {
        text-shadow: -2px 0 rgba(0,255,255,0.5),2px 0 rgba(255,0,0,0.5);
    }
    50% {
        text-shadow: -5px 0 rgba(0,255,255,0.5),3px 0 rgba(255,0,0,0.5);
    }
    100% {
        text-shadow: 3px 0 rgba(0,255,255,0.5),5px 0 rgba(255,0,0,0.5);
    }
}
animation: shake-it .5s reverse infinite cubic-bezier(.68,-.55,.27,1.55)
```
