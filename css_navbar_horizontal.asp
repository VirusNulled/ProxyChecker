* {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
body,
html {
  width: 100%;
  height: 100%;
  margin: 0;
  padding: 0;
  overflow: auto;
  font-family: monospace;
  background-color: #eeebf0;
  position: relative;
}
.suggest-l {
  width: 300px;
  height: 300px;
  background: transparent url("https://s.cdpn.io/6859/suggest.png") no-repeat
    center center;
  position: absolute;
  top: 50%;
  left: 50%;
  margin-left: 200px;
  margin-top: -200px;
}
.iphone-l {
  width: 600px;
  height: 1061px;
  margin: 0 auto;
  margin-top: 50px;
  background: transparent url("https://s.cdpn.io/6859/iphone.png") no-repeat
    center center;
  position: relative;
}
.iphone-l > .screen-ll {
  position: absolute;
  top: 185px;
  left: 91px;
  width: 416px;
  height: 713px;
  overflow: hidden;
}
.touch {
  overflow: hidden !important;
  border: 10px solid #f00;
}
#wrapper {
  position: absolute;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  overflow: auto;
  overflow-x: hidden;
}
#wrapper.is-with-scroll {
  width: 432px;
}
#wrapper .menu-l {
  position: relative;
}

#wrapper .menu-l.is-loaded {
  background: #69d2e7;
  /* Old browsers */
  /* IE9 SVG, needs conditional override of 'filter' to 'none' */
  background: -moz-linear-gradient(
    top,
    #69d2e7 0%,
    #69d2e7 50%,
    #fe4365 51%,
    #fe4365 100%
  );
  /* FF3.6+ */
  background: -webkit-gradient(
    linear,
    left top,
    left bottom,
    color-stop(0%, #69d2e7),
    color-stop(50%, #69d2e7),
    color-stop(51%, #fe4365),
    color-stop(100%, #fe4365)
  );
  /* Chrome,Safari4+ */
  background: -webkit-linear-gradient(
    top,
    #69d2e7 0%,
    #69d2e7 50%,
    #fe4365 51%,
    #fe4365 100%
  );
  /* Chrome10+,Safari5.1+ */
  background: -o-linear-gradient(
    top,
    #69d2e7 0%,
    #69d2e7 50%,
    #fe4365 51%,
    #fe4365 100%
  );
  /* Opera 11.10+ */
  background: -ms-linear-gradient(
    top,
    #69d2e7 0%,
    #69d2e7 50%,
    #fe4365 51%,
    #fe4365 100%
  );
  /* IE10+ */
  background: linear-gradient(
    to bottom,
    #69d2e7 0%,
    #69d2e7 50%,
    #fe4365 51%,
    #fe4365 100%
  );
  /* W3C */
}

#wrapper .content-ll {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  overflow: hidden;
  font-size: 25px;
  line-height: 30px;
  -webkit-transform: rotate3d(0, 0, 0);
  -moz-transform: rotate3d(0, 0, 0);
  -ms-transform: rotate3d(0, 0, 0);
  -o-transform: rotate3d(0, 0, 0);
  transform: rotate3d(0, 0, 0);
}
.section-b {
  height: 200px;
  position: relative;
  cursor: pointer;
}
.section-b:active:after {
  width: 76px;
  height: 76px;
  margin-top: -38px;
  margin-left: -38px;
  background-size: 100% 100%;
  -webkit-transition: all 0.15s ease-out;
  -moz-transition: all 0.15s ease-out;
  -o-transition: all 0.15s ease-out;
  transition: all 0.15s ease-out;
}
.section-b.is-check {
  z-index: 1;
  position: fixed;
  width: 100%;
  height: 100%;
  left: 0;
  top: 0;
  background-color: #f00;
}
.section-b:after {
  position: absolute;
  top: 50%;
  left: 50%;
  margin-top: -50px;
  margin-left: -50px;
  content: "";
  width: 100px;
  height: 100px;
  background: transparent url("https://s.cdpn.io/6859/icecreame.png") no-repeat
    center center;
  background-size: 100% 100%;
}
.section-b.is-watermellon:after {
  background: transparent url("https://s.cdpn.io/6859/watermellon.png")
    no-repeat center center;
  background-size: 100% 100%;
}
.section-b.is-fish:after {
  background: transparent url("https://s.cdpn.io/6859/fish.png") no-repeat
    center center;
  background-size: 100% 100%;
}
.section-b.is-donut:after {
  background: transparent url("https://s.cdpn.io/6859/donut.png") no-repeat
    center center;
  background-size: 100% 100%;
}
.section-b.is-icecreame:after {
  background: transparent url("https://s.cdpn.io/6859/icecreame2.png") no-repeat
    center center;
  background-size: 100% 100%;
}
.section-b.is-bananas:after {
  background: transparent url("https://s.cdpn.io/6859/bananas.png") no-repeat
    center center;
  background-size: 100% 100%;
}
.section-b.is-drink:after {
  background: transparent url("https://s.cdpn.io/6859/drink.png") no-repeat
    center center;
  background-size: 100% 100%;
}
.section-b.is-candies:after {
  background: transparent url("https://s.cdpn.io/6859/candies.png") no-repeat
    center center;
  background-size: 100% 100%;
}
.section-b.is-pizza:after {
  background: transparent url("https://s.cdpn.io/6859/pizza.png") no-repeat
    center center;
  background-size: 100% 100%;
}
.section-b.is-china:after {
  background: transparent url("https://s.cdpn.io/6859/china.png") no-repeat
    center center;
  background-size: 100% 100%;
}
@media all and (max-width: 930px) {
  .suggest-l {
    margin-left: -150px;
    top: 0;
    margin-top: 0;
  }
  .iphone-l {
    margin: 0 auto;
    margin-top: 250px;
  }
}
