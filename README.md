![inverter_vtc](https://github.com/Justsomebody1234/Sky130_PDK_INV_VTC/assets/122702130/971d65b1-3c14-4053-add6-bb1df587bb41)# Inverter VTC in xschem using Sky130 PDK

## Intro

## Inverter 

![Uploading <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="1370" height="739" version="1.1">
<style type="text/css">
.l0{
 fill: #000000;
  stroke: #000000;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: 1.17409;
}
.l1{
 fill: #00ccee;
  stroke: #00ccee;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: 1.17409;
}
.l2{
  fill: none;
  stroke: #3f3f3f;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: 1.17409;
}
.l3{
 fill: #cccccc; fill-opacity: 0.5;
  stroke: #cccccc;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: 1.17409;
}
.l4{
 fill: #88dd00;
  stroke: #88dd00;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: 1.17409;
}
.l5{
 fill: #bb2200;
  stroke: #bb2200;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: 1.17409;
}
.l6{
 fill: #00ccee; fill-opacity: 0.5;
  stroke: #00ccee;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: 1.17409;
}
.l7{
 fill: #ff0000; fill-opacity: 0.5;
  stroke: #ff0000;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: 1.17409;
}
.l8{
 fill: #ffff00; fill-opacity: 0.5;
  stroke: #ffff00;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: 1.17409;
}
.l9{
 fill: #ffffff; fill-opacity: 0.5;
  stroke: #ffffff;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: 1.17409;
}
.l10{
 fill: #ff00ff;
  stroke: #ff00ff;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: 1.17409;
}
.l11{
 fill: #00ff00; fill-opacity: 0.5;
  stroke: #00ff00;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: 1.17409;
}
.l12{
 fill: #0044dd; fill-opacity: 0.5;
  stroke: #0044dd;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: 1.17409;
}
.l13{
 fill: #aaaa00; fill-opacity: 0.5;
  stroke: #aaaa00;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: 1.17409;
}
.l14{
  fill: none;
  stroke: #aaccaa;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: 1.17409;
}
.l15{
 fill: #ff7777; fill-opacity: 0.5;
  stroke: #ff7777;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: 1.17409;
}
.l16{
 fill: #bfff81; fill-opacity: 0.5;
  stroke: #bfff81;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: 1.17409;
}
.l17{
  fill: none;
  stroke: #00ffcc;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: 1.17409;
}
.l18{
 fill: #ce0097; fill-opacity: 0.5;
  stroke: #ce0097;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: 1.17409;
}
.l19{
  fill: none;
  stroke: #d2d46b;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: 1.17409;
}
.l20{
  fill: none;
  stroke: #ef6158;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: 1.17409;
}
.l21{
  fill: none;
  stroke: #fdb200;
  stroke-linecap:round;
  stroke-linejoin:round;
  stroke-width: 1.17409;
}
text {font-family: Sans-Serif;}
</style>
<rect class="l0" x="0" y="0" width="1370" height="739"/>
<text fill="#00ccee"  xml:space="preserve" font-size="18.655" transform="translate(375.723, 330.87)" >vin</text>
<text fill="#00ccee"  xml:space="preserve" font-size="18.655" transform="translate(513.375, 172.606) rotate(270)" >vdd</text>
<text fill="#00ccee"  xml:space="preserve" font-size="18.655" transform="translate(515.748, 488.655) rotate(270)" >gnd</text>
<text fill="#00ccee"  xml:space="preserve" font-size="18.655" transform="translate(573.549, 330.87)" >vout</text>
<text fill="#cccccc"  xml:space="preserve" font-size="11.3061" transform="translate(481.815, 246.74)" >M1</text>
<text fill="#ff0000"  xml:space="preserve" font-size="8.47954" transform="translate(511.039, 295.812)" >D</text>
<text fill="#ff0000"  xml:space="preserve" font-size="8.47954" transform="translate(511.039, 248.036)" >S</text>
<text fill="#ff0000"  xml:space="preserve" font-size="8.47954" transform="translate(508.322, 265.916)" >B</text>
<text fill="#ff0000"  xml:space="preserve" font-size="8.47954" transform="translate(471.883, 265.916)" >G</text>
<text fill="#cccccc"  xml:space="preserve" font-size="11.3061" transform="translate(519.193, 256.873)" >pfet_01v8</text>
<text fill="#aaaa00"  xml:space="preserve" font-size="11.3061" transform="translate(520.552, 294.301)" >1 x 10 / 0.15</text>
<text fill="#aaaa00"  xml:space="preserve" font-size="11.3061" transform="translate(520.552, 280.712)" >nf=1</text>
<text fill="#cccccc"  xml:space="preserve" font-size="11.3061" transform="translate(481.815, 366.323)" >M2</text>
<text fill="#ff0000"  xml:space="preserve" font-size="8.47954" transform="translate(511.039, 415.395)" >S</text>
<text fill="#ff0000"  xml:space="preserve" font-size="8.47954" transform="translate(511.039, 367.62)" >D</text>
<text fill="#ff0000"  xml:space="preserve" font-size="8.47954" transform="translate(508.322, 385.499)" >B</text>
<text fill="#ff0000"  xml:space="preserve" font-size="8.47954" transform="translate(471.883, 385.499)" >G</text>
<text fill="#cccccc"  xml:space="preserve" font-size="11.3061" transform="translate(519.193, 376.456)" >nfet_01v8</text>
<text fill="#aaaa00"  xml:space="preserve" font-size="11.3061" transform="translate(520.552, 413.885)" >1 x 1 / 0.15</text>
<text fill="#aaaa00"  xml:space="preserve" font-size="11.3061" transform="translate(520.552, 400.296)" >nf=1</text>
<path class="l4" d="M494.733 244.627L494.733 293.548"/>
<path class="l4" d="M508.322 236.474L508.322 250.063"/>
<path class="l4" d="M508.322 288.112L508.322 301.701"/>
<path class="l4" d="M489.297 252.781L489.297 285.394"/>
<path class="l4" d="M494.733 288.112L508.322 288.112"/>
<path class="l4" d="M500.168 250.063L508.322 250.063"/>
<path class="l4" d="M464.837 269.088L478.426 269.088"/>
<path class="l4" d="M500.168 247.345L494.733 250.063L500.168 252.781L500.168 247.345"/>
<circle class="l4" cx="483.861" cy="269.088" r="5.4356" style="fill:none;"/>
<path class="l4" d="M494.733 364.211L494.733 413.131"/>
<path class="l4" d="M464.837 388.671L489.297 388.671"/>
<path class="l4" d="M508.322 356.057L508.322 369.646"/>
<path class="l4" d="M508.322 407.695L508.322 421.284"/>
<path class="l4" d="M489.297 372.364L489.297 404.978"/>
<path class="l4" d="M494.733 369.646L508.322 369.646"/>
<path class="l4" d="M494.733 407.695L502.886 407.695"/>
<path class="l4" d="M502.886 404.978L508.322 407.695L502.886 410.413L502.886 404.978"/>
<path class="l5" d="M502.886 266.37L508.322 269.088L502.886 271.805L502.886 266.37"/>
<path class="l5" d="M505.604 298.983L511.039 298.983L511.039 304.419L505.604 304.419L505.604 298.983z"/>
<path class="l5" d="M462.119 266.37L467.555 266.37L467.555 271.805L462.119 271.805L462.119 266.37z"/>
<path class="l5" d="M505.604 233.756L511.039 233.756L511.039 239.192L505.604 239.192L505.604 233.756z"/>
<path class="l5" d="M508.237 269.003L508.406 269.003L508.406 269.173L508.237 269.173L508.237 269.003z"/>
<path class="l5" d="M508.322 385.953L502.886 388.671L508.322 391.389L508.322 385.953"/>
<path class="l5" d="M505.604 353.339L511.039 353.339L511.039 358.775L505.604 358.775L505.604 353.339z"/>
<path class="l5" d="M462.119 385.953L467.555 385.953L467.555 391.389L462.119 391.389L462.119 385.953z"/>
<path class="l5" d="M505.604 418.567L511.039 418.567L511.039 424.002L505.604 424.002L505.604 418.567z"/>
<path class="l5" d="M508.237 388.586L508.406 388.586L508.406 388.756L508.237 388.756L508.237 388.586z"/>
<path class="l5" d="M415.916 323.444L421.352 323.444"/>
<path class="l5" d="M415.916 323.444L411.84 318.008L402.327 318.008L406.404 323.444L402.327 328.879L411.84 328.879L415.916 323.444"/>
<path class="l5" d="M419.993 322.085L422.711 322.085L422.711 324.803L419.993 324.803L419.993 322.085z"/>
<path class="l5" d="M508.322 187.554L508.322 192.989"/>
<path class="l5" d="M508.322 187.554L513.757 183.477L513.757 173.965L508.322 178.041L502.886 173.965L502.886 183.477L508.322 187.554"/>
<path class="l5" d="M506.963 191.63L509.68 191.63L509.68 194.348L506.963 194.348L506.963 191.63z"/>
<path class="l5" d="M508.322 443.027L508.322 448.463"/>
<path class="l5" d="M508.322 448.463L502.886 452.539L502.886 462.052L508.322 457.975L513.757 462.052L513.757 452.539L508.322 448.463"/>
<path class="l5" d="M506.963 441.668L509.68 441.668L509.68 444.386L506.963 444.386L506.963 441.668z"/>
<path class="l5" d="M551.806 323.444L561.319 323.444"/>
<path class="l5" d="M570.831 323.444L566.754 318.008L557.242 318.008L561.319 323.444L557.242 328.879L566.754 328.879L570.831 323.444"/>
<path class="l5" d="M550.447 322.085L553.165 322.085L553.165 324.803L550.447 324.803L550.447 322.085z"/>
<path class="l1" d="M508.322 301.701L508.322 356.057"/>
<path class="l1" d="M464.837 269.088L464.837 388.671"/>
<path class="l1" d="M421.352 323.444L464.837 323.444"/>
<path class="l1" d="M508.322 421.284L508.322 443.027"/>
<path class="l1" d="M508.322 192.989L508.322 236.474"/>
<path class="l1" d="M508.322 323.444L551.806 323.444"/>
<path class="l1" d="M508.322 269.088L530.064 269.088"/>
<path class="l1" d="M530.064 214.732L530.064 269.088"/>
<path class="l1" d="M508.322 214.732L530.064 214.732"/>
<path class="l1" d="M508.322 388.671L530.064 388.671"/>
<path class="l1" d="M530.064 388.671L530.064 432.156"/>
<path class="l1" d="M508.322 432.156L530.064 432.156"/>
<circle class="l1" cx="508.322" cy="432.156" r="4.34848"/>
<circle class="l1" cx="508.322" cy="214.732" r="4.34848"/>
<circle class="l1" cx="508.322" cy="323.444" r="4.34848"/>
<circle class="l1" cx="464.837" cy="323.444" r="4.34848"/>
</svg>
inverter_vtc.svg…]()

## Inverter Testbench

![inverter_testbench](https://github.com/Justsomebody1234/Sky130_PDK_INV_VTC/assets/122702130/c88dd5ad-b83e-4ae2-983f-90859fd82aec)

![various w in pfet](https://github.com/Justsomebody1234/Sky130_PDK_INV_VTC/assets/122702130/17ad9e70-3bc6-493a-8d36-72e71227f3a9)

## Inverter Characteristics
