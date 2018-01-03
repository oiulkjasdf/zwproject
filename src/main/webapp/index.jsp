<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>身份类别</title>
</head>
<script src="./抽奖调查问卷_files/hm.js.下载"></script><script type="text/javascript">
    var maxCheatTimes = 0;
    var activityId =3050341;
    if (window.location.hash) {
        window.location.hash = "";
        window.location.href = window.location.href.replace("#", "");
    }
    var isWeiXin=0;
</script>
<link rel="stylesheet" href="${pageContext.request.contextPath }/js/jqmobo.css">

<script src="${pageContext.request.contextPath }/js/jquery.min.js"></script>
<script type="text/javascript">
    !window.jQuery && document.write('<script src="/js/mobile/jquery-1.10.1.min.js"><\/script>');
</script>

 <script src="${pageContext.request.contextPath }/js/hintinfo.js" type="text/javascript"></script>
 <script src="${pageContext.request.contextPath }/js/jqmobo2.js" type="text/javascript"></script>
<body>

   
    <form id="form1" method="post" action="https://www.wjx.cn/handler/processjq.ashx?curid=3050341">
    
    
    <div id="toptitle">
        <div class="header_left">
            
        </div>
        <h1 class="htitle">
            抽奖调查问卷 </h1>
    </div>
    <div id="divTip" style="background:#fdfbcb; padding:15px;
        text-align: left; font-size: 16px; color: #ff3300; line-height:22px;display:none;">
    </div>
     <div id="divLoadAnswer" style="display:none;background:#fffaea;padding:15px 10px;">
         <b style="color:red;">提示：</b>您上次作答没有成功提交，<a href="javascript:" onclick="loadAnswer();">加载上次答案</a>
     </div>
     
    
     <div id="divBackgroundWrap"></div>
    <div id="divContent">
        
        <div id="divAwardNotify" style="background: #eff7ff; padding:15px; text-align: left; font-size: 13px;"><b>提示：</b>本问卷奖品由问卷主办方提供，问卷星不负责监督奖品信息的真实性和奖品发放过程。</div>
        
        
        
        
       
        <div id="divQuestion">
            <fieldset class="fieldset" style="" id="fieldset1"><div class="field ui-field-contain" id="div1" req="1" topic="1" data-role="fieldcontain" type="3"><div class="field-label">1/您是否计划出国留学：<span class="req">*</span></div><div class="ui-controlgroup"><div class="ui-radio"><span class="jqradiowrapper"><input type="radio" value="1" id="q1_1" name="q1" style="display:none;"><a class="jqradio" href="javascript:;"></a></span><div class="label" for="q1_1">A是</div></div><div class="ui-radio"><span class="jqradiowrapper"><input type="radio" value="2" id="q1_2" name="q1" style="display:none;"><a class="jqradio" href="javascript:;"></a></span><div class="label" for="q1_2">B、否</div></div></div><div class="errorMessage"></div></div><div class="field ui-field-contain" id="div2" req="1" topic="2" data-role="fieldcontain" type="4"><div class="field-label">2/您喜欢的国家/地区：<span class="req">*</span><span class="qtypetip">&nbsp;[多选题]</span></div><div class="ui-controlgroup"><div class="ui-checkbox"><span class="jqcheckwrapper"><input type="checkbox" value="1" id="q2_1" name="q2" style="display:none;"><a class="jqcheck" href="javascript:;"></a></span><div class="label" for="q2_1">A美国</div></div><div class="ui-checkbox"><span class="jqcheckwrapper"><input type="checkbox" value="2" id="q2_2" name="q2" style="display:none;"><a class="jqcheck" href="javascript:;"></a></span><div class="label" for="q2_2">B英国</div></div><div class="ui-checkbox"><span class="jqcheckwrapper"><input type="checkbox" value="3" id="q2_3" name="q2" style="display:none;"><a class="jqcheck" href="javascript:;"></a></span><div class="label" for="q2_3">C加拿大</div></div><div class="ui-checkbox"><span class="jqcheckwrapper"><input type="checkbox" value="4" id="q2_4" name="q2" style="display:none;"><a class="jqcheck" href="javascript:;"></a></span><div class="label" for="q2_4">D澳洲</div></div><div class="ui-checkbox"><span class="jqcheckwrapper"><input type="checkbox" value="5" id="q2_5" name="q2" style="display:none;"><a class="jqcheck" href="javascript:;"></a></span><div class="label" for="q2_5">E香港</div></div><div class="ui-checkbox"><span class="jqcheckwrapper"><input type="checkbox" value="6" id="q2_6" name="q2" style="display:none;"><a class="jqcheck" href="javascript:;"></a></span><div class="label" for="q2_6">F其他</div></div></div><div class="errorMessage"></div></div><div class="field ui-field-contain" id="div3" req="1" topic="3" data-role="fieldcontain" type="3"><div class="field-label">3/您目前最需要什么英语指导：<span class="req">*</span></div><div class="ui-controlgroup"><div class="ui-radio"><span class="jqradiowrapper"><input type="radio" value="1" id="q3_1" name="q3" style="display:none;"><a class="jqradio" href="javascript:;"></a></span><div class="label" for="q3_1">A雅思</div></div><div class="ui-radio"><span class="jqradiowrapper"><input type="radio" value="2" id="q3_2" name="q3" style="display:none;"><a class="jqradio" href="javascript:;"></a></span><div class="label" for="q3_2">B托福</div></div><div class="ui-radio"><span class="jqradiowrapper"><input type="radio" value="3" id="q3_3" name="q3" style="display:none;"><a class="jqradio" href="javascript:;"></a></span><div class="label" for="q3_3">C四六级</div></div><div class="ui-radio"><span class="jqradiowrapper"><input type="radio" value="4" id="q3_4" name="q3" style="display:none;"><a class="jqradio" href="javascript:;"></a></span><div class="label" for="q3_4">D专四专八</div></div><div class="ui-radio"><span class="jqradiowrapper"><input type="radio" value="5" id="q3_5" name="q3" style="display:none;"><a class="jqradio" href="javascript:;"></a></span><div class="label" for="q3_5">E其他</div></div></div><div class="errorMessage"></div></div><div class="field ui-field-contain" id="div4" req="1" topic="4" data-role="fieldcontain" type="4"><div class="field-label">4/您从哪些方面了解留学、培训信息<span class="req">*</span><span class="qtypetip">&nbsp;[多选题]</span></div><div class="ui-controlgroup"><div class="ui-checkbox"><span class="jqcheckwrapper"><input type="checkbox" value="1" id="q4_1" name="q4" style="display:none;"><a class="jqcheck" href="javascript:;"></a></span><div class="label" for="q4_1">A免费公开课</div></div><div class="ui-checkbox"><span class="jqcheckwrapper"><input type="checkbox" value="2" id="q4_2" name="q4" style="display:none;"><a class="jqcheck" href="javascript:;"></a></span><div class="label" for="q4_2">B咨询会</div></div><div class="ui-checkbox"><span class="jqcheckwrapper"><input type="checkbox" value="3" id="q4_3" name="q4" style="display:none;"><a class="jqcheck" href="javascript:;"></a></span><div class="label" for="q4_3">C校园活动</div></div><div class="ui-checkbox"><span class="jqcheckwrapper"><input type="checkbox" value="4" id="q4_4" name="q4" style="display:none;"><a class="jqcheck" href="javascript:;"></a></span><div class="label" for="q4_4">D传单/海报</div></div><div class="ui-checkbox"><span class="jqcheckwrapper"><input type="checkbox" value="5" id="q4_5" name="q4" style="display:none;"><a class="jqcheck" href="javascript:;"></a></span><div class="label" for="q4_5">E网络宣传</div></div><div class="ui-checkbox"><span class="jqcheckwrapper"><input type="checkbox" value="6" id="q4_6" name="q4" style="display:none;"><a class="jqcheck" href="javascript:;"></a></span><div class="label" for="q4_6">F亲朋介绍</div></div><div class="ui-checkbox"><span class="jqcheckwrapper"><input type="checkbox" value="7" id="q4_7" name="q4" style="display:none;"><a class="jqcheck" href="javascript:;"></a></span><div class="label" for="q4_7">G报纸</div></div><div class="ui-checkbox"><span class="jqcheckwrapper"><input type="checkbox" value="8" id="q4_8" name="q4" style="display:none;"><a class="jqcheck" href="javascript:;"></a></span><div class="label" for="q4_8">H其他</div></div></div><div class="errorMessage"></div></div><div class="field ui-field-contain" id="div5" req="1" topic="5" data-role="fieldcontain" type="1"><div class="field-label">5/为了及时赠送您英语资料、培训咨询、颁发奖品，请您准确填写以下信息<span class="req">*</span></div><div class="ui-input-text" style="position:relative;"><input type="text" id="q5" value="" name="q5"></div><div class="errorMessage"></div></div><div class="field ui-field-contain" id="div6" req="1" topic="6" data-role="fieldcontain" type="1"><div class="field-label">姓名：          电话：<span class="req">*</span></div><div class="ui-input-text" style="position:relative;"><input type="text" id="q6" value="" name="q6"></div><div class="errorMessage"></div></div></fieldset>
        </div>
        <div id="divMatrixRel" style="position: absolute; display: none; width: 80%; margin: 0 10%;" class="ui-input-text">
            <input type="text" placeholder="请注明..." id="matrixinput" style="min-height: 2em;
                width: 100%; padding: 0.3em 0.6em;">
        </div>
        <div id="divMatrixHeader" style="position: absolute; display: none;font-size:12px;color:#8c8c8c">

        </div>
        <div class="shopcart" id="shopcart" style="display:none;">
        </div>
        <div class="footer">
            <div class="ValError">
            </div>
            <div id="divSubmit" style="padding: 10px;">
                <div id="tdCode" style="display: none;padding-bottom:15px;">
                    <table>
                        <tbody><tr>
                            <td class="ui-input-text nofocus">
                                <input id="yucinput" size="14" maxlength="10" type="text" name="yucinput">
                            </td>
                            <td>
                                <div id="divCaptcha" style="display: none;">
                                    <img alt="验证码" title="看不清吗？点击可以刷新" captchaid="" instanceid="">
                                </div>
                                
                            </td>
                            <td>
                                &nbsp;&nbsp;<img id="imgCode" alt="验证码" title="看不清吗？点击可以刷新" style="vertical-align: bottom;
                                    cursor: pointer; display: none;">
                            </td>
                        </tr>
                    </tbody></table>
                </div>
                
                <a id="ctlNext" href="javascript:;" class="button blue">
                    提交</a>
                <div style="margin:0px 0 10px; padding-top:10px;">
                    <a href="https://www.wjx.cn/urlreport.aspx?url=3050341" style="float: right;color:#aaa;font-size:13px;" class="reportto" rel="nofollow">
                        举报</a>
                    <div style="clear: both;">
                    </div>
                </div>
            </div>
            
            <div id="divMaxTime" style="display: none; background: #f5faf2;  color: #7c7c7c; font-size: 18px; height: 42px;
                left: 0; line-height: 40px; position: fixed; text-align: center; top: 0; width: 100%;
                z-index: 100;">
                <span id="spanTimeTip">本页剩余作答时间</span>&nbsp;<span style="color: Red; font-size: 16px; display: inline-block;" id="spanMaxTime"></span>
            </div>
            <div id="divSearch" style="background: rgb(2, 13, 21); color: rgb(124, 124, 124); font-size: 18px; height: 50px; left: 0px; line-height: 50px; position: fixed; text-align: center; bottom: 0px; width: 100%; z-index: 100;"><a href="https://www.wjx.cn/mobile/publicsurveys.aspx" style="color:#66beff;">搜索更多相关问卷模板</a></div>
            
        </div>
       
    </div>
   
     
    <div id="divPowerBy" style="margin: 0 auto;" class="logofooter"><div class="wjfooter"><span id="spanPower"><a href="https://www.wjx.cn/mobile/index.aspx" target="_blank" title="问卷星_不止问卷调查/在线考试">问卷星</a>&nbsp;提供技术支持</span></div></div>

    


    
        <div id="divTimeUp" style="display: none;">
            <div style="padding: 10px; overflow: auto; line-height: 20px; font-size: 16px; text-align: center;" id="divTimeUpTip"></div>
        </div>

    <input type="hidden" value="1" id="action" name="action">
    <input type="hidden" value="2018/1/3 13:43:13" id="starttime" name="starttime">
    <input type="hidden" value="directphone" id="source" name="source">
    </form>
    <a id="lnkCity" style="display: none;"></a>
    <a href="javascript:;" class="scrolltop" style="display:none;"></a>
    <script type="text/javascript">
        var isYdb=0;
        var isPub=0;
        var cqType=1;
        var isDingDing=0;
        var ddcorpid="";
        var sojumpParm='';
        var isKaoShi=0;
        var lastTopic=0;
        var Password = "";
        var PasswordExt = "";
        var guid = "";
        var udsid=0;var fromsour="";
        var langVer=0;
        var cProvince="";
        var cCity="";
        var cIp="";
        var divTip=document.getElementById("divTip");
        var displayPrevPage="none";
        var inviteid='';
        var access_token="";
        var openid = "";
        var wxUserId = ""; 
        var isQQLogin=0;
        var wxthird=0;
        var parterts="";
        var parterjoiner="";
        var partersign="";
        var parterrealname="";
        var parterextf="";
        var relusername="";
        var relts="";
        var relsign="";
        var relrealname="";
        var reldept="";
        var relext="";

        var isPvw=0;
        var user_token="";

        var hashb=0;
        var sjUser='';
        var outuser='';
        var outsign='';
        var sourceurl = '';
        var sourcename="";
        var isSimple='';
        var jiFenBao=0;var cAlipayAccount="";
        var isRunning=1;
        var SJBack='';var jiFen="0";
        var ItemDicData="";
        var rndnum="21063379.41289685";
        var totalPage=1;
        var totalCut=0;
        var cepingCandidate="";
        var cpid="";
        var needSaveJoin=0;
        var isChuangGuan=0;
        var maxOpTime=0;
        var qBeginDate="1389700966790";
        var randomMode=0;
        var fisrtLoadTime=new Date().getTime();
        var notFinishTip="http://passport.fanli.com/mark?c=nstzk4f7xc;6瓶莫斯利安酸奶";
        var isVip=0;
        

        var needHBAlert=0;
        if(needHBAlert){
            if(needHBAlert==-1)
                alert("请注意：此问卷红"+"包已被之前参与的用户领取完");
            else if(needHBAlert==-2)
                alert("请注意：抽中红"+"包后答卷还需要发布者审核，通过审核后才能发放红"+"包！");
            else if(needHBAlert==-3)
                alert("提示：只有通过微信作答才能抽取红"+"包");
            else if(needHBAlert==-4){
                alert("提示：此问卷限制了每天领取的红包数量，今天红包已被全部领完！");
            }
            else if(needHBAlert<0){
                alert("请注意：每个参与者填完问卷后有"+(needHBAlert*-1)+"%的概率抽中红"+"包");
            }
            else
                alert("请注意：每个参与者填完问卷后有1/" + needHBAlert + "的概率抽中红"+"包");
        }
        var needAwardAlert=0;
        if(needAwardAlert){
            var divawardalert=document.getElementById("divawardalert");
            var awt=$.trim($(divawardalert).text());
            if(awt)
                alert(awt);
            //if(needAwardAlert==-1)
            //    alert("请注意：此问卷奖品已被之前参与的用户领取完");
            //else  if(needAwardAlert==-4)
            //    alert("提示：此问卷限制了每天领取的奖品数量，今天奖品已被全部领完！");
            //else if(needAwardAlert<0){
            //    alert("请注意：每个参与者填完问卷后有"+(needHBAlert*-1)+"%的概率抽中奖品");
            //}
            //else if(needAwardAlert==999)
            //    alert("请注意：此问卷平均每天低于1人抽中奖品");
            //else if(needAwardAlert%1000==0)
            //    alert("请注意：此问卷平均每天会有" + (needAwardAlert/1000) + "人抽中奖品");
            //else
            //    alert("请注意：每个参与者填完问卷后有1/" + needAwardAlert + "的概率抽中奖品");
        }
    </script>
   
    
    <script type="text/javascript">
        var needAvoidCrack=0;
        var tdCode="tdCode";
        var imgCode = $("#imgCode")[0];
        var submit_text = $("#yucinput")[0];
        var tCode = $("#"+tdCode)[0];
        var hasTouPiao=0;
    </script>
     
    
    
    
    <div style="display:none;"><script src="./抽奖调查问卷_files/z_stat.php" language="JavaScript" async="" onload="if(window.loadCzc)loadCzc();"></script><script>var _hmt = _hmt || [];(function() {var hm = document.createElement("script");hm.src = "https://hm.baidu.com/hm.js?21be24c80829bd7a683b2c536fcf520b";var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(hm, s);})();</script></div>
      <script>
         
          function loadCzc(){
              if (window._czc) {
                  var evvtype="免费版";if(isVip)evvtype="企业版";
                  _czc.push(["_trackEvent", "移动端JQ", evvtype, cqType]);
              }
          }
      </script>
    <script>
        var jpkeylist="JLPT,JTEST,J.TEST,CATTI,50音,日语,韩语,日企,日资,日式,日韩,中日,东风日产,郑州日产,横滨,樱花,东京,京都,大阪,北海道,冲绳,漫画,宫崎骏,料理,二次元,动漫,株式,会社,Japan,Japanese,空手道,川崎,空手道,三菱,住友,日立,松下,三井,富士,本田,丰田,川崎,cosplay,の,な,ん,い,う,こ,し,せ,て,た,合资,小语种,真题,考研,跨国企业,跨国公司,国际部,国贸,游学,交换生,留学,出国,国际学校,报关,外贸,外企,海外,境外,翻译,口译,签证,跨境,出境,进口,出口,金融,雅思,托福,GRE,GMAT,offer,toefl,IELTS,LSAT,TEF";
        var enkeylist="外语,外教,合资,听力,小语种,真题,考研,出国,考级,跨国企业,国际部,国贸,精英,白领,口语,词汇,报关,外贸,外企,海外,境外,翻译,口译,签证,跨境,国际,航空,出境,空乘,进口,出口,金融,海外,乘务,海外,六级,英语教师,英语老师,词汇,语法,the,of,is,and,what,an";
        var enhighkeylist="高中,高一,高二,高三,高1,高2,高3,高考,自主招生";
        var enmiddlekeylist="初中,初一,初二,初三,七年级,八年级,九年级,初1,初2,初3,7年级,8年级,9年级,中考,初升高";
        var enmiddlexiaokeylist="暑假,寒假,课外辅导,家长,家访,培优,奥数,高年级,中年级,低年级,家庭作业,苏教版,加减法,尖子班,人教版,中一班,中二班,中三班,提高班,青春期,冬令营,夏令营,00后,少年,升学";

        var enxiaokeylist="小学,附小,一年级,二年级,三年级,四年级,五年级,六年级,少先队,少先大队,少儿,1年级,2年级,3年级,4年级,5年级,6年级,口算,小升初,拼音";
        var enyouerkeylist="早教,幼儿园,大班,儿童,早教,启蒙,亲子";
        var enforeinkeylist="词汇,GRE,英语,雅思,托福,留学,交换生,国际学校,国际班,GMAT,jlpt,offer,toefl,IELTS,LSAT,TEF";
        var enninekeylist="大学,社团,学院,高校,高职,院校,论文,本科,研究生,211,985,教育";
        var entenkeylist="中学,附中";
        var en11keylist="车,汽车,商城,酒店,购物,商场,商店,酒,咖啡,VIP,高尔夫,邮轮,相机,投资,炒股,股票,股市,金融,理财,财经,基金,第一财经,用户,手机,APP,网,频道,卫视,美图秀秀,优步,Uber,滴滴,小米,华为.联通,联想,移动,电信,网易,一号店,携程,腾讯,58,集团,企业,公司,员工,工会,消费者,满意度,品牌,客户,顾客,市民,居民,会员,司机,家长,幼儿园,儿童,宝贝,电视,家具,早教,旅游,旅行,购车,航班,证券,保险,银行,高层,部门,别墅,4S,红酒,财富,财务,高端,扫地机,考察,海淘,海外,私募,贷款,私教,干红,健身,出境,境外,私家,ETC,车友,家用,购房,房产,融资,花园,洋房,招商,地产,越野,轿车,度假,经理,总裁,研修,总监,私家车,会所,贵宾";
        var en12keylist="宝宝,宝贝,母婴,雅培,金宝贝,睡前故事,益智玩具,童车,惠氏,婴儿,二胎,胎教,智力开发,托管所,托儿所,早教,幼教,推车,童车,学步,腰凳,咬胶,安抚,新安怡,安全座椅,贝亲,好奇,尿布,奶嘴,雀氏,倍康,帮宝适,花王,尿裤,积木,美赞臣,奶粉,伊利,美素,雀巢,多美滋,巧虎,乐智小天地";
    </script>
   


</body>
</html>