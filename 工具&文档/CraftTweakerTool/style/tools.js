
//top_title点击切换left_title
$(function(){
	$("input").val("null");
	$("input").css("color","#ccc");
	$(".left_title").hide();
	$(".left_title#minecraft").show();
	$(".craft").css("color","#1E90FF");
	$(".craft").css("border-color","#6ce");
	$(".craft").css("background-color","rgba(0,229,238,0.1)");
	$(".minecraft").css("color","#1E90FF");
	$(".minecraft").css("border-color","#6ce");
	$(".minecraft").css("background-color","rgba(0,229,238,0.1)");
	$(".tool").hide();
	$(".tool#craft").show();
	//重置input
	$(".clear").click(function(){
		$("input").val("null");
		$("input").css("color","#ccc");
	});
	//点击顶部栏激活事件
	$("#top_title li").click(function(){
		$(".left_title").hide();
		$(".left_title#"+$(this).attr("class")).show();
		$(".tool").hide(100);
		$(".tool#"+$(".left_title#"+$(this).attr("class")+" li").eq(0).attr("class")).show(100);

		$("#top_title li").css("color","#00C5CD");
		$("#top_title li").css("border-color","rgba(142,229,238,0.6)");
		$("#top_title li").css("background-color","rgba(245,245,245,0.4)");
		$(this).css("color","#1E90FF");
		$(this).css("border-color","#6ce");
		$(this).css("background-color","rgba(0,229,238,0.1)");
		$(".left_title li").css("color","#00C5CD");
		$(".left_title li").css("border-color","rgba(142,229,238,0.6)");
		$(".left_title li").css("background-color","rgba(245,245,245,0.4)");
		$(".left_title#"+$(this).attr("class")+" li").eq(0).css("color","#1E90FF");
		$(".left_title#"+$(this).attr("class")+" li").eq(0).css("border-color","#6ce");
		$(".left_title#"+$(this).attr("class")+" li").eq(0).css("background-color","rgba(0,229,238,0.1)");
	});
	//点击左侧栏激活事件
	$(".left_title li").click(function(){
		$(".tool").hide(100);
		$(".tool#"+$(this).attr("class")).show(100);

		$(".left_title li").css("color","#00C5CD");
		$(".left_title li").css("border-color","rgba(142,229,238,0.6)");
		$(".left_title li").css("background-color","rgba(245,245,245,0.4)");
		$(this).css("color","#1E90FF");
		$(this).css("border-color","rgba(142,229,238,0.6)");
		$(this).css("background-color","rgba(0,229,238,0.1)");
	});
	//合成表input追加事件
	$("input[id^=craftinput]").click(function(){
		$("#craft_hide").val(this.id);
	});
	//鼠标悬浮显示info事件
	$(".info").hide();
	$("info").hover(function(){
           $(this).next().fadeIn(300);
        },function(){
            $(this).next().fadeOut(300);
        })

	inputfocus();

	//附魔ID
	$(".ArcaneID").blur(function (){
		if(this.value!=""&&this.value!="null"){
			this.value="<minecraft:enchanted_book>.withTag({StoredEnchantments: [{id:"+this.value+"}]})";
		}
	});
	//星辉魔法-祭坛
	$(".Altar_tire2").attr('disabled','disabled');
	$(".Altar_tire3").attr('disabled','disabled');
	$(".Altar_tire4").attr('disabled','disabled');
	$("#Altar_level").change(function(){
		if( $("#Altar_level").val() =="2"){
			$(".Altar_tire2").attr('disabled',false);
			$(".Altar_tire3").attr('disabled','disabled');
			$(".Altar_tire4").attr('disabled','disabled');
		}else if( $("#Altar_level").val() =="3"){
			$(".Altar_tire2").attr('disabled',false);
			$(".Altar_tire3").attr('disabled',false);
			$(".Altar_tire4").attr('disabled','disabled');
		}else if( $("#Altar_level").val() =="4"){
			$(".Altar_tire2").attr('disabled',false);
			$(".Altar_tire3").attr('disabled',false);
			$(".Altar_tire4").attr('disabled',false);
		}
	})
})

//输入框默认null值
function inputfocus(){
	$("input").focus(function(){
		if(this.value=="null"||this.value==""){
			this.value="";
			this.style.color="#333";
		}
	});
	$("input").blur(function (){
		if(this.value==""){
			this.value="null";
			this.style.color="#ccc";
		}
	});
}

var print="";
//血魔法-炼金法阵
function bloodmagic_AlchemyArray(){
	var input= $("#bloodmagic_AlchemyArray_input").val();
	var catalyst= $("#bloodmagic_AlchemyArray_catalyst").val();
	var output= $("#bloodmagic_AlchemyArray_output").val();
	var textureLocation= "";
	if($("#bloodmagic_AlchemyArray_textureLocation").val() != "null"){
		textureLocation=$("#bloodmagic_AlchemyArray_textureLocation").val();
		print="mods.bloodmagic.AlchemyArray.addRecipe("+output+", "+input+", "+catalyst+",\"bloodmagic:textures/models/AlchemyArrays/"+textureLocation+"\");";
	}else{
		print="mods.bloodmagic.AlchemyArray.addRecipe("+output+", "+input+", "+catalyst+");";
	}
	$("#print_text").val(print);
}
//原版-合成表
function craft_add(n){
	if(n=="1"){
		print="recipes.addShaped("+$("#craftoutput").val()+","+craftShaped($("input[id^=craftinput]"))+");";
	}else{
		print="recipes.addShapeless("+$("#craftoutput").val()+","+craftShapeless($("input[id^=craftinput]"))+");";
	}
	$("#print_text").val(print);
}
function craft_remove(n){
	var allnull="y";
	var print_input="";
	$("input[id^=craftinput]").each(function(i,dom){
		if(this.value!="null"&&this.value!=""){
			allnull="n";
		}
	});
	if(allnull=="y"){
		print="recipes.remove("+$("#craftoutput").val()+");";
	}else if(n=="1"){
		var craftinput=$("input[id^=craftinput]");
		print="recipes.removeShaped("+$("#craftoutput").val()+","+craftShaped($("input[id^=craftinput]"))+");";
	}else{
		print="recipes.removeShapeless("+$("#craftoutput").val()+","+craftShapeless($("input[id^=craftinput]"))+");";
	}
	$("#print_text").val(print);
}
//解析-有序合成
function craftShaped(i){
	var prints=[];
	prints[0]="["+i[0].value+","+i[1].value+","+i[2].value+"],";
	prints[1]="["+i[3].value+","+i[4].value+","+i[5].value+"],";
	prints[2]="["+i[6].value+","+i[7].value+","+i[8].value+"]";
	for(i=0;i<3;i++){
		var text=prints[0]+prints[1]+prints[2];
		if(text.split(",null]").length>3){
			for(j=0;j<3;j++){
				prints[j]=prints[j].replace(",null]","]");
			}
		}else 	if(text.split("[null,").length>3){
			for(j=0;j<3;j++){
				prints[j]=prints[j].replace("[null,","[");
			}
		}
	}
	for(i=0;i<3;i++){
		if(prints[i].indexOf("[null,null,null]") != -1  || prints[i].indexOf("[null,null]") != -1 || prints[i].indexOf("[null]") != -1){
			prints[i]="";
		}
	} 
	print="["+prints[0]+prints[1]+prints[2]+"]";
	print=print.replace("],]","]]");
	return print;
}
//解析-多个输入条件
function inputList(input){
	print="";
	input.each(function(i,dom){
		if(this.value!="null"&&this.value!=""){
			print=print+this.value+",";
		}
	});
	return print.substring(0,print.length-1);
}
//解析-多个无序物品数组
function craftShapeless(input){
	return "["+inputList(input)+"]";
}
//合成表-后缀追加按钮
function craft_suffix(text){
	if($("#"+$("#craft_hide").val()).val()!=""&&$("#"+$("#craft_hide").val()).val()!="null"){
		$("#"+$("#craft_hide").val()).val($("#"+$("#craft_hide").val()).val()+text);
		
	}
}

//通用语句  type=配方类型（合成台、熔炉） recipes=配方前缀  
//style=合成样式【-4=副产物  | -3=输入，副产物  |  -2=输入  |  -1=输出   |  0=输出，输入  |  1=输出，输入*  |  2=输出，输入，副产物  |  3=输出，输入，副产物* 】*非必须
function general(type,recipes,style){
	var input ="";
	var output ="";
	var extra ="";
	if( $("#"+type+" table tr td [id^=general_input]").length <2 ){
		input = $("#"+type+" table tr td [id^=general_input]").val();
	}else{
		input = craftShapeless($("#"+type+" table tr td [id^=general_input]"));
	}
	if( $("#"+type+" table tr td [id^=general_output]").length <2 ){
		output = $("#"+type+" table tr td [id^=general_output]").val();
	}else{
		output = craftShapeless($("#"+type+" table tr td [id^=general_output]"));
	}
	if( $("#"+type+" table tr td [id^=general_extra]").length ==1 ){
		extra = $("#"+type+" table tr td [id^=general_extra]").val();
	}else{
		extra = inputList($("#"+type+" table tr td [id^=general_extra]"));
	}
	if(style=="0"){
		print=recipes+output+","+input+");";
	}else if(style=="1"){
		if(input=="" ||input=="null"||input=="0"||input==null){
			print=recipes+output+");";
		}else{
			print=recipes+output+","+input+");";
		}
	}else if(style=="2"){
			print=recipes+output+","+input+","+extra+");";
	}else if(style=="3"){
		if(extra=="" ||extra=="null"||extra=="0"||extra==null){
			print=recipes+output+","+input+");";
		}else{
			print=recipes+output+","+input+","+extra+");";
		}
	}else if(style=="-1"){
			print=recipes+output+");";
	}else if(style=="-2"){
			print=recipes+input+");";
	}else if(style=="-3"){
			print=recipes+input+","+extra+");";
	}else if(style=="-4"){
			print=recipes+extra+");";
	}
	$("#print_text").val(print);
}

//增加一行
var addtable_number =0;
function addtable(obj,type){
	addtable_number++;
	var rowTem = "<input id='general_"+type+addtable_number+"'>";
	$(obj).before(rowTem);
	inputfocus();
}
//星辉合成台
function Altar(type){
	var level=$("#Altar_level").val();
	var input= $("[id^=Altar_input]");
	var output =$("#Altar_output").val();
	var text =$("#Altar_text").val();
	var light =$("#Altar_light").val();
	var time =$("#Altar_time").val();
	var con =$("#Altar_Constellation").val();
	if(level=="1"){
		input = altar_for(9);
		print="mods.astralsorcery.Altar.addDiscoveryAltarRecipe("+"\""+text+"\","+output+","+light+","+time+","+input+");";
	}else if(level=="2"){
		input = altar_for(13);
		print="mods.astralsorcery.Altar.addAttunmentAltarRecipe("+"\""+text+"\","+output+","+light+","+time+","+input+");";
	}else if(level=="3"){
		input = altar_for(21);
		print="mods.astralsorcery.Altar.addConstellationAltarRecipe("+"\""+text+"\","+output+","+light+","+time+","+input+");";	
	}else if(level=="4"){
		input = altar_for(25);
		if(con=="" || con == "null"|| con == null){
			print="mods.astralsorcery.Altar.addTraitAltarRecipe("+"\""+text+"\","+output+","+light+","+time+","+input+");";
		}else{
			print="mods.astralsorcery.Altar.addTraitAltarRecipe("+"\""+text+"\","+output+","+light+","+time+","+input+",\"astralsorcery.constellation."+con+"\");";
		}
	}
	$("#print_text").val(print);
}
function altar_for(i){
	var text="";
	for(j=0;j<i;j++){
		text=text+$("#Altar_input"+j).val()+",";
	}
	return "["+text.substring(0,text.length-1)+"]";
}
//GD_Branches
function GD_Branches(){
	print="cfg Branches {\ncfg "+$("#GD_Branches1").val()+"{\n"+
			"UID = \""+$("#GD_Branches2").val()+"\"\n"+
			"Parent = apidae\n"+
			"Scientific = \""+$("#GD_Branches3").val()+"\"\n}\n}";
	$("#print_text").val(print);
}
//GD_CustuomBees
function GD_CustuomBees(){
	print="cfg Bees{\n"+
				"cfg "+$("#GD_base_UID").val()+"{ \n";
	if($("#GD_base_Dominant").val() !="" && $("#GD_base_Dominant").val() !="null"){
			print=print+"Dominant = "+$("#GD_base_Dominant").val()+" \n";
	}
	if($("#GD_base_Glowing").val() !="" && $("#GD_base_Glowing").val() !="null"){
			print=print+"Glowing = "+$("#GD_base_Glowing").val()+" \n";
	}
	if($("#GD_base_PrimaryColor").val() !="" && $("#GD_base_PrimaryColor").val() !="null"){
			print=print+"PrimaryColor = "+$("#GD_base_PrimaryColor").val()+"\n";
	}
	if($("#GD_base_SecondaryColor").val() !="" && $("#GD_base_SecondaryColor").val() !="null"){
			print=print+"SecondaryColor = "+$("#GD_base_SecondaryColor").val()+"\n";
	}
	if($("#GD_base_Secret").val() !="" && $("#GD_base_Secret").val() !="null"){
			print=print+"Secret = "+$("#GD_base_Secret").val()+"\n";
	}
	if($("#GD_base_Humidity").val() !="" && $("#GD_base_Humidity").val() !="null"){
			print=print+"Humidity = "+$("#GD_base_Humidity").val()+"\n";
	}
	if($("#GD_base_Temperature").val() !="" && $("#GD_base_Temperature").val() !="null"){
			print=print+"Temperature = "+$("#GD_base_Temperature").val()+"\n";
	}
	if($("#GD_base_Nocturnal").val() !="" && $("#GD_base_Nocturnal").val() !="null"){
			print=print+"Nocturnal = "+$("#GD_base_Nocturnal").val()+"\n";
	}
	if($("#GD_base_Binominal").val() !="" && $("#GD_base_Binominal").val() !="null"){
			print=print+"Binominal = "+$("#GD_base_Binominal").val()+"\n";
	}
	if($("#GD_base_Authority").val() !="" && $("#GD_base_Authority").val() !="null"){
			print=print+"Authority = "+$("#GD_base_Authority").val()+"\n";
	}
	if($("#GD_base_Branch").val() !="" && $("#GD_base_Branch").val() !="null"){
			print=print+"Branch = \""+$("#GD_base_Branch").val()+"\"\n";
	}
	if($("#GD_base_Products").val() !="" && $("#GD_base_Products").val() !="null"){
			print=print+"Products = DropsList("+$("#GD_base_Products").val()+")\n";
	}
	if($("#GD_base_Specialty").val() !="" && $("#GD_base_Specialty").val() !="null"){
			print=print+"Specialty = DropsList("+$("#GD_base_Specialty").val()+")\n";
	}
	print=print+"cfg Traits { \nBase = \""+$("#GD_base_Base").val()+"\" \n";
	if($("#GD_base_Speed").val() !="" && $("#GD_base_Speed").val() !="null"){
				print=print+"Speed = \""+$("#GD_base_Speed").val()+"\" \n";
	}
	if($("#GD_base_Lifespan").val() !="" && $("#GD_base_Lifespan").val() !="null"){
				print=print+"Lifespan = \""+$("#GD_base_Lifespan").val()+"\" \n";
	}
	if($("#GD_base_Fertility").val() !="" && $("#GD_base_Fertility").val() !="null"){
				print=print+"Fertility = \""+$("#GD_base_Fertility").val()+"\" \n";
	}
	if($("#GD_base_Temperature_Tolerance").val() !="" && $("#GD_base_Temperature_Tolerance").val() !="null"){
				print=print+"Temperature_Tolerance = \""+$("#GD_base_Temperature_Tolerance").val()+"\" \n";
	}
	if($("#GD_base_Never").val() !="" && $("#GD_base_Never").val() !="null"){
				print=print+"Never_Sleeps = \""+$("#GD_base_Never").val()+"\" \n";
	}
	if($("#GD_base_Humidity_Tolerance").val() !="" && $("#GD_base_Humidity_Tolerance").val() !="null"){
				print=print+"Humidity_Tolerance = \""+$("#GD_base_Humidity_Tolerance").val()+"\" \n";
	}
	if($("#GD_base_Tolerant_Flyer").val() !="" && $("#GD_base_Tolerant_Flyer").val() !="null"){
				print=print+"Tolerant_Flyer = \""+$("#GD_base_Tolerant_Flyer").val()+"\" \n";
	}
	if($("#GD_base_Cave_Dwelling").val() !="" && $("#GD_base_Cave_Dwelling").val() !="null"){
				print=print+"Cave_Dwelling = \""+$("#GD_base_Cave_Dwelling").val()+"\" \n";
	}
	if($("#GD_base_Flower").val() !="" && $("#GD_base_Flower").val() !="null"){
				print=print+"Flower_Provider = \""+$("#GD_base_Flower").val()+"\" \n";
	}
	if($("#GD_base_Flowering").val() !="" && $("#GD_base_Flowering").val() !="null"){
				print=print+"Flowering = \""+$("#GD_base_Flowering").val()+"\" \n";
	}
	if($("#GD_base_Territory").val() !="" && $("#GD_base_Territory").val() !="null"){
				print=print+"Territory = \""+$("#GD_base_Territory").val()+"\" \n";
	}
	if($("#GD_base_Effect").val() !="" && $("#GD_base_Effect").val() !="null"){
				print=print+"Effect = \""+$("#GD_base_Effect").val()+"\" \n";
	}
			print=print+"}\n}\n}";
	$("#print_text").val(print);
}
//GD_FlowerAllele
function GD_FlowerAllele(){
	print="FlowerAllele "+$("#GD_FlowerAllele_UID").val()+" { \n"
			+"\t"+$("#GD_FlowerAllele_vaidvalue").val()+"\n"
			+"\t"+"Accepts B:"+$("#GD_FlowerAllele_Accepts").val()+" \n"
			+"\t"+"Spread B:"+$("#GD_FlowerAllele_Spread").val()+" \n}";
	$("#print_text").val(print);
}
//GD_Recipes
function GD_Recipes(select){
	print="recipes {\n";
	if(select=="0"){
		print=print+"secret ";
	}
	print=print+"mutation: "+$("#GD_Recipes_Probability").val()+"% \""+$("#GD_Recipes_UID1").val()+"\" + \""+$("#GD_Recipes_UID2").val()+"\" => \""+$("#GD_Recipes_UID3").val()+"\"\n}";
	$("#print_text").val(print);
}
//AA_Compost
function AA_Compost(){
	print="mods.actuallyadditions.Compost.addRecipe("+$("#AA_Compost table tr td #general_output").val()+","+$("#AA_Compost table tr td #general_outimage").val()+","+$("#AA_Compost table tr td #general_input").val()+","+$("#AA_Compost table tr td #general_inimage").val()+");";
	$("#print_text").val(print);
} 
//林业 木工机
function FR_Carpenter(type){
	if(type=="0"){
		print="mods.forestry.Carpenter.addRecipe("+$("#FR_Carpenter table tr td #general_output0").val()+","+craftShaped($("#FR_Carpenter table tr td input[id^=general_input]"))+","+$("#FR_Carpenter table tr td #general_extra0").val();
		if( $("#FR_Carpenter table tr td #general_extra2").val() !="" &&  $("#FR_Carpenter table tr td #general_extra2").val() !="null"   ){
			print=print+","+$("#FR_Carpenter table tr td #general_extra1").val()+","+$("#FR_Carpenter table tr td #general_extra2").val();
		}else 	if( $("#FR_Carpenter table tr td #general_extra1").val() !="" &&  $("#FR_Carpenter table tr td #general_extra1").val() !="null" ){
			print=print+","+$("#FR_Carpenter table tr td #general_extra1").val();
		}
		print=print+")";
	}else{
		print="mods.forestry.Carpenter.removeRecipe("+$("#FR_Carpenter table tr td #general_output0").val();
		if( $("#FR_Carpenter table tr td #general_extra1").val() !="" &&  $("#FR_Carpenter table tr td #general_extra1").val() !="null" ){
			print=print+","+$("#FR_Carpenter table tr td #general_extra1").val();
		}
		print=print+")";
	}
	$("#print_text").val(print);
}
//林业 热电子加工台
function FR_Thermionic(type){
	if(type=="0"){
		print="mods.forestry.ThermionicFabricator.addCast("+$("#FR_Thermionic table tr td #general_output0").val()+","+craftShaped($("#FR_Thermionic table tr td input[id^=general_input]"))+","+$("#FR_Thermionic table tr td #general_extra0").val();
		if( $("#FR_Thermionic table tr td #general_extra1").val() !="" &&  $("#FR_Thermionic table tr td #general_extra1").val() !="null"   ){
			print=print+","+$("#FR_Thermionic table tr td #general_extra1").val();
		}
		print=print+")";
	}else{
		print="mods.forestry.ThermionicFabricator.removeCast("+$("#FR_Thermionic table tr td #general_output0").val()+")";
	}
	$("#print_text").val(print);
}
//
function TiC_Melting(type){
	if(type=="0"){
		print="mods.tconstruct.Melting.addEntityMelting("+$("#TiC_Melting0").val()+","+$("#TiC_Melting1").val()+")";
	}else{
		print="mods.tconstruct.Melting.removeEntityMelting("+$("#TiC_Melting0").val()+")";
	}
	$("#print_text").val(print);
}

