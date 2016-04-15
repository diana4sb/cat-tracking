var Bleacon = require('./index');
var math = require('mathjs');
var x,y,z;
Bleacon.startAdvertising('e2c56db5dffb48d2b060d0f5a71096e0',0,0,-59);
Bleacon.on('discover', function(bleacon){
//var x,y,z;
if(bleacon.major == 9003) x = -(bleacon.rssi);
if(bleacon.major == 9006) y= -(bleacon.rssi);
if(bleacon.major == 9001) z = -(bleacon.rssi);
var refresh = setInterval(function(bleacon){},10000);
if(typeof(x)!='undefined' && typeof(y)!='undefined' && typeof(z)!='undefined'){
var map0 = new Array();
map0[0] = new Array(x,y,z);

var map1 = new Array();
map1[0] = new Array(66,78,80);
map1[1] = new Array(61,85,81);
map1[2] = new Array(61,70,82);
map1[3] = new Array(66,69,83);
map1[4] = new Array(59,76,76);
map1[5] = new Array(63,70,77);
map1[6] = new Array(68,71,77);
map1[7] = new Array(67,83,85);
map1[8] = new Array(62,77,74);

var map2 = new Array();
 map2[0] = new Array(59,73,80);
 map2[1] = new Array(68,69,84);
 map2[2] = new Array(69,72,81);
 map2[3] = new Array(63,71,75);
 map2[4] = new Array(59,71,79);
 map2[5] = new Array(60,74,83);
 map2[6] = new Array(61,81,78);
 map2[7] = new Array(61,70,74);
 map2[8] = new Array(68,70,81);
 map2[9] = new Array(63,70,86);
 map2[10] = new Array(61,73,81);

var map3 = new Array();
 map3[0] = new Array(71,63,76);
 map3[1] = new Array(65,67,74);
 map3[2] = new Array(70,70,80);
 map3[3] = new Array(68,78,78);
 map3[4] = new Array(70,73,85);
 map3[5] = new Array(74,70,82);
 map3[6] = new Array(69,75,83);
 map3[7] = new Array(65,64,86);
 map3[8] = new Array(66,74,83);

var map4 = new Array();
 map4[0] = new Array(62,75,85);
 map4[1] = new Array(65,72,75);
 map4[2] = new Array(59,71,87);
 map4[3] = new Array(62,67,74);
 map4[4] = new Array(68,63,77);
 map4[5] = new Array(60,66,74);
 map4[6] = new Array(68,65,77);
 map4[7] = new Array(69,75,80);
 map4[8] = new Array(66,68,75);

var map5 = new Array();
 map5[0] = new Array(69,72,82);
 map5[1] = new Array(70,68,83);
 map5[2] = new Array(63,72,84);
 map5[3] = new Array(68,65,80);
 map5[4] = new Array(60,80,76);
 map5[5] = new Array(64,69,81);
 map5[6] = new Array(61,70,75);
 map5[7] = new Array(66,71,81);
 map5[8] = new Array(64,70,82);

var map6 = new Array();
 map6[0] = new Array(72,79,81);
 map6[1] = new Array(67,82,76);
 map6[2] = new Array(74,76,81);
 map6[3] = new Array(72,73,77);
 map6[4] = new Array(67,83,81);
 map6[5] = new Array(76,70,85);
 map6[6] = new Array(69,67,86);
 map6[7] = new Array(78,79,78);
 map6[8] = new Array(62,70,76);

var map7 = new Array();
 map7[0] = new Array(65,75,82);
 map7[1] = new Array(65,63,76);
 map7[2] = new Array(66,64,75);
 map7[3] = new Array(71,64,84);
 map7[4] = new Array(69,68,76);
 map7[5] = new Array(78,75,74);
 map7[6] = new Array(67,70,77);
 map7[7] = new Array(65,68,80);

var map8 = new Array();
 map8[0] = new Array(64,68,82);
 map8[1] = new Array(67,67,72);
 map8[2] = new Array(68,78,69);
 map8[3] = new Array(66,74,71);
 map8[4] = new Array(68,73,77);
 map8[5] = new Array(63,66,77);
 map8[6] = new Array(71,66,78);
 map8[7] = new Array(70,74,78);
 map8[8] = new Array(67,74,79);

var map9 = new Array();
 map9[0] = new Array(75,72,62);
 map9[1] = new Array(65,76,73);
 map9[2] = new Array(64,76,82);
 map9[3] = new Array(69,73,77);
 map9[4] = new Array(69,69,76);
 map9[5] = new Array(69,75,75);
 map9[6] = new Array(67,73,78);
 map9[7] = new Array(66,67,75);
 map9[8] = new Array(68,70,79);

var map10 = new Array();
 map10[0] = new Array(65,59,80);
 map10[1] = new Array(74,61,70);
 map10[2] = new Array(68,72,72);
 map10[3] = new Array(65,72,69);
 map10[4] = new Array(80,74,72);
 map10[5] = new Array(75,71,68);
 map10[6] = new Array(83,62,66);
 map10[7] = new Array(65,59,73);
 map10[8] = new Array(65,61,73);
 
var map11 = new Array();
 map11[0] = new Array(69,60,73);
 map11[1] = new Array(66,68,83);
 map11[2] = new Array(71,71,84);
 map11[3] = new Array(69,80,72);
 map11[4] = new Array(68,68,80);
 map11[5] = new Array(69,62,76);
 map11[6] = new Array(75,75,73);
 map11[7] = new Array(68,76,80);
 map11[8] = new Array(74,69,76);

var map12 = new Array();
 map12[0] = new Array(84,69,69);
 map12[1] = new Array(68,73,75);
 map12[2] = new Array(67,78,82);
 map12[3] = new Array(71,78,71);
 map12[4] = new Array(75,73,82);
 map12[5] = new Array(73,75,83);
 map12[6] = new Array(69,68,67);
 map12[7] = new Array(84,70,73);
 map12[8] = new Array(77,69,76);
 
var map13 = new Array();
 map13[0] = new Array(73,68,67);
 map13[1] = new Array(73,66,67);
 map13[2] = new Array(79,66,65);
 map13[3] = new Array(72,79,71);
 map13[4] = new Array(72,80,86);
 map13[5] = new Array(78,67,75);
 map13[6] = new Array(65,68,71);
 map13[7] = new Array(71,71,68);
 map13[8] = new Array(79,68,76);

var map14 = new Array();
 map14[0] = new Array(67,71,68);
 map14[1] = new Array(77,71,70);
 map14[2] = new Array(69,68,66);
 map14[3] = new Array(78,73,72);
 map14[4] = new Array(71,80,70);
 map14[5] = new Array(88,76,71);
 map14[6] = new Array(78,71,77);
 map14[7] = new Array(71,75,73);
 map14[8] = new Array(75,68,73);
 
var map15 = new Array();
 map15[0] = new Array(70,72,60);
 map15[1] = new Array(82,70,79);
 map15[2] = new Array(73,71,76);
 map15[3] = new Array(75,74,79);
 map15[4] = new Array(68,70,76);
 map15[5] = new Array(73,72,85);
 map15[6] = new Array(69,68,75);
 map15[7] = new Array(70,66,80);
 map15[8] = new Array(81,67,74);

 var map16 = new Array();
 map16[0] = new Array(70,69,74);
 map16[1] = new Array(73,80,79);
 map16[2] = new Array(81,74,76);
 map16[3] = new Array(70,85,70);
 map16[4] = new Array(77,71,65);
 map16[5] = new Array(74,70,66);
 map16[6] = new Array(70,85,67);
 map16[7] = new Array(72,71,72);
 map16[8] = new Array(74,70,69);
 
var map17 = new Array();
 map17[0] = new Array(89,71,70);
 map17[1] = new Array(81,76,66);
 map17[2] = new Array(80,79,79);
 map17[3] = new Array(83,76,78);
 map17[4] = new Array(80,79,72);
 map17[5] = new Array(80,76,65);
 map17[6] = new Array(80,73,75);
 map17[7] = new Array(75,74,66);
 map17[8] = new Array(80,81,73);

 var map18 = new Array();
 map18[0] = new Array(79,78,62);
 map18[1] = new Array(72,79,66);
 map18[2] = new Array(77,76,65);
 map18[3] = new Array(82,76,64);
 map18[4] = new Array(70,72,62);
 map18[5] = new Array(80,80,78);
 map18[6] = new Array(76,76,59);
 map18[7] = new Array(72,78,62);
 
var map19 = new Array();
 map19[0] = new Array(86,69,78);
 map19[1] = new Array(75,79,68);
 map19[2] = new Array(79,81,75);
 map19[3] = new Array(83,75,86);
 map19[4] = new Array(81,78,67);
 map19[5] = new Array(80,68,70);
 map19[6] = new Array(75,77,72);
 map19[7] = new Array(77,82,65);
 map19[8] = new Array(83,70,66);

 var map20 = new Array();
 map20[0] = new Array(71,69,66);
 map20[1] = new Array(82,75,66);
 map20[2] = new Array(76,81,66);
 map20[3] = new Array(77,73,70);
 map20[4] = new Array(82,81,68);
 map20[5] = new Array(78,74,70);
 map20[6] = new Array(79,79,60);
 map20[7] = new Array(79,73,59);
 map20[8] = new Array(81,76,59);
 
var map21 = new Array();
 map21[0] = new Array(77,81,64);
 map21[1] = new Array(79,80,62);
 map21[2] = new Array(80,81,75);
 map21[3] = new Array(77,81,61);
 map21[4] = new Array(81,80,66);
 map21[5] = new Array(78,76,63);
 map21[6] = new Array(74,77,64);
 map21[7] = new Array(79,74,65);
 map21[8] = new Array(79,72,68);
 map21[9] = new Array(81,79,65);

//var good = false;
// if (typeof(map0[0][0])!='undefined' && typeof(map0[0][1])!='undefined' && typeof(map0[0][2])!='undefined' ) {
//     good = true;
//        console.log(map0);
//    };

// if (good)
// {

 	var r = []; var diff = [];
 	for(var i=0; i<map1.length; i++)
 	{
 		r.push(math.subtract(map1[i],map0[0]))
 	}
 	var varr = math.var(r);
 	diff.push(varr);
 	r = [];

 	for(var i=0; i<map2.length; i++)
 	{
 		r.push(math.subtract(map2[i],map0[0]))
 	}
 	varr = math.var(r);
 	diff.push(varr);
 	r = [];

 	 	for(var i=0; i<map3.length; i++)
 	{
 		r.push(math.subtract(map3[i],map0[0]))
 	}
 	varr = math.var(r);
 	diff.push(varr);
 	r = [];
 

 	 	for(var i=0; i<map4.length; i++)
 	{
 		r.push(math.subtract(map4[i],map0[0]))
 	}
 	varr = math.var(r);
 	diff.push(varr);
 	r = [];

 	 	for(var i=0; i<map5.length; i++)
 	{
 		r.push(math.subtract(map5[i],map0[0]))
 	}
 	varr = math.var(r);
 	diff.push(varr);
 	r = [];

 	 	for(var i=0; i<map6.length; i++)
 	{
 		r.push(math.subtract(map6[i],map0[0]))
 	}
 	varr = math.var(r);
 	diff.push(varr);
 	r = [];

 	 	for(var i=0; i<map7.length; i++)
 	{
 		r.push(math.subtract(map7[i],map0[0]))
 	}
 	varr = math.var(r);
 	diff.push(varr);
 	r = [];

 	 	for(var i=0; i<map8.length; i++)
 	{
 		r.push(math.subtract(map8[i],map0[0]))
 	}
 	varr = math.var(r);
 	diff.push(varr);
 	r = [];

 	 	for(var i=0; i<map9.length; i++)
 	{
 		r.push(math.subtract(map9[i],map0[0]))
 	}
 	varr = math.var(r);
 	diff.push(varr);
 	r = [];

 	 	for(var i=0; i<map10.length; i++)
 	{
 		r.push(math.subtract(map10[i],map0[0]))
 	}
 	varr = math.var(r);
 	diff.push(varr);
 	r = [];

 	 	for(var i=0; i<map11.length; i++)
 	{
 		r.push(math.subtract(map11[i],map0[0]))
 	}
 	varr = math.var(r);
 	diff.push(varr);
 	r = [];

 	 	for(var i=0; i<map12.length; i++)
 	{
 		r.push(math.subtract(map12[i],map0[0]))
 	}
 	varr = math.var(r);
 	diff.push(varr);
 	r = [];

 	 	for(var i=0; i<map13.length; i++)
 	{
 		r.push(math.subtract(map13[i],map0[0]))
 	}
 	varr = math.var(r);
 	diff.push(varr);
 	r = [];

 	 	for(var i=0; i<map14.length; i++)
 	{
 		r.push(math.subtract(map14[i],map0[0]))
 	}
 	varr = math.var(r);
 	diff.push(varr);
 	r = [];

 	 	for(var i=0; i<map15.length; i++)
 	{
 		r.push(math.subtract(map15[i],map0[0]))
 	}
 	varr = math.var(r);
 	diff.push(varr);
 	r = [];

 	 	for(var i=0; i<map16.length; i++)
 	{
 		r.push(math.subtract(map16[i],map0[0]))
 	}
 	varr = math.var(r);
 	diff.push(varr);
 	r = [];

 	 	for(var i=0; i<map17.length; i++)
 	{
 		r.push(math.subtract(map17[i],map0[0]))
 	}
 	varr = math.var(r);
 	diff.push(varr);
 	r = [];

 	 	for(var i=0; i<map18.length; i++)
 	{
 		r.push(math.subtract(map18[i],map0[0]))
 	}
 	varr = math.var(r);
 	diff.push(varr);
 	r = [];

 	 	for(var i=0; i<map19.length; i++)
 	{
 		r.push(math.subtract(map19[i],map0[0]))
 	}
 	varr = math.var(r);
 	diff.push(varr);
 	r = [];

 	 	for(var i=0; i<map20.length; i++)
 	{
 		r.push(math.subtract(map20[i],map0[0]))
 	}
 	varr = math.var(r);
 	diff.push(varr);
 	r = [];

 	 	for(var i=0; i<map21.length; i++)
 	{
 		r.push(math.subtract(map21[i],map0[0]))
 	}
 	varr = math.var(r);
 	diff.push(varr);
 	r = [];

 	var min = math.min(diff);
 	for(var i = 0; i< diff.length; i++)
 	{
 		if(min==diff[i])
 		{
 			if(i==0) console.log("0 6");
 			else if(i==1) console.log("1 6");
 			else if(i==2) console.log("2 6");
 			else if(i==3) console.log("0 5");
 			else if(i==4) console.log("1 5");
 			else if(i==5) console.log("2 5");
 			else if(i==6) console.log("0 4");
 			else if(i==7) console.log("1 4");
 			else if(i==8) console.log("2 4");
 			else if(i==9) console.log("0 3");
 			else if(i==10) console.log("1 3");
 			else if(i==11) console.log("2 3");
 			else if(i==12) console.log("0 2");
 			else if(i==13) console.log("1 2");
 			else if(i==14) console.log("2 2");
 			else if(i==15) console.log("0 1");
 			else if(i==16) console.log("1 1");
 			else if(i==17) console.log("2 1");
 			else if(i==18) console.log("0 0");
 			else if(i==19) console.log("1 0");
 			else if(i==20) console.log("2 0");
 		
 		}

 	}


 }
});
Bleacon.startScanning();
