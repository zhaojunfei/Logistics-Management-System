<%@ page language="java" pageEncoding="gbk"%>
<%@ taglib uri="http://jakarta.apache.org/struts/tags-bean"
	prefix="bean"%>
<%@ taglib uri="http://jakarta.apache.org/struts/tags-html"
	prefix="html"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 <%String path = request.getContextPath(); %>
<html>
	<head>
		<title>GLOBAL����---��������</title>
		<link rel="stylesheet" type="text/css" href="<%=path %>/style/wuliu.css" />
		<style type="text/css">
			<!--
			.STYLE1 {color: #CC0000}
			.STYLE4 {color: #0062C4}
			-->
		</style>
		<script type="text/javascript">
		    function searchOrderState(){
			 var k = document.f1;
			 k.action = "<%=path %>/company.do?methodName=queryOrderSatateByOrderNO";
			 k.submit();
			}
		</script>
		<SCRIPT type=text/javascript src="<%=path %>/js/company.js"></SCRIPT>
		<script language="javascript"> defaultStatus = "��ӭ����GLOBAL����---�������ǣ�";</script>
</head>
	<body onload="load();">
		<div id="container">
			<div id="banner">
			</div>
			<div id="globallink">
				<ul>
						<li></li>
					<li></li>
					<li></li>
					<li></li>
					<li></li>
					<li>
						<a href="<%=path %>/wuliu.jsp">��ҳ</a>
					</li>
					<li>
						<a href="<%=path %>/global/About.jsp">��������</a>
					</li>
					<li>
						<a href="<%=path %>/global/News.jsp">��˾����</a>
					</li>
					<li>
						<a href="<%=path %>/global/UserServer.jsp">�ͻ�����</a>
					</li>
					<li>
						<a href="<%=path %>/global/ZhaoPin.jsp">��Ƹ��Ϣ</a>
					</li>
				</ul>
			</div>
			<div id="left">
			<div id="search">
					<img src="<%=path %>/global_images/search.gif" />
					<br />
					
					<br />
					<form action="<%=path %>/company.do?methodName=queryOrderSatateByOrderNO" method="post" name="f1">
						<input type="text" name="orderNO" class=search-normal 
                                onblur="toggleColorSearch(this); blurSearch();" 
                                  onfocus="toggleColorSearch(this); focusSearch();" 
                                   value="��������Ҫ��ѯ�Ķ�����"/>
						<br />
					 <img src="<%=path %>/global_images/search.jpg" border="0"  onclick="searchOrderState()"/>
						
					</form>
				</div>
				<div id="photo">
					<img src="<%=path %>/global_images/left.JPG" />
				</div>
				<div id="contact">
					<div id="lianxi">
						&nbsp;
						<br />
						&nbsp;
						<br />
						&nbsp;
						<span class="STYLE1">�ͷ�TEL</span>��
						<span class="STYLE4">0351-14125365</span>
						<br />
						&nbsp;
						<span class="STYLE1">��˾����</span>��
						<span class="STYLE4">global@gmail.com </span>
					</div>
				</div>
			</div>
			<div id="main">
			<div id="tb3">
		      <pre>
   
   
    GLOBAL�������ų�����1993�꣬ע�����ɽ���С��ɽ�ذ���18��С��ɽ
 ��������һ���Ծ�Ӫ���Ϊ���Ĺ��ں��ʣ���Ӫ����ҵ��

����Ŀǰ��˾����Ҫ��Ӫ�ش����Ϻ������������๫·6186�š�      

������˾�ֱ���ȫ����ʡ����У���̨�壩�Լ��������г��н�������800��
���ֹ�˾������1100��Ҽ������㣬ȫ������Ա��2����ˡ�

������˾ע���̱�Ϊ��STO����ͨ����ע����Ϊ1379930����Ҫ�нӷ��ź���
��Ʒ����С������ٵ�ҵ��2004��3�¹�˾ͨ��ISO9001:2000��������������
ϵ��֤��

     ��˾���С��Žᡢ��ʵ�����ء����¡�����ҵ��������ù��ͻ�����
�κ�֧�֡�

     ��˾��ȫ����Χ���γ����������ٵ����磬����۰ĵ����͹������н�
����ҵ����ϵ��
    
    ��˾��1993������������ڶ��³��µ¾�����ȷ�쵼�£��ڹ��ͻ���֧��
�͹ػ��£���ȫ ��Ա���ļ��ܶ�����ǿƴ���£��Ѿ���Ϊ�����ٵ��������Ӱ
��������Ӫ��ҵ֮һ���Ⱥ��ٻ��Ϻ����ɽ�����Ӫ��ҵ2000��2005��ȵġ��ŵ�
����ҵ�������Ƚ���ҵ�������ƺţ�2005�꣬��˾�ٻ��й�����ʮ��Ӱ����Ʒ
�ơ��ƺţ���˾���³��µ¾����������ٻ��й�Ʒ�ƽ���ʮ��ܳ���ҵ�ҡ���
���ƺš�

    ��˾��ȫ����Χ���γ����������ٵ����磬����۰ĵ����͹������н���
��ҵ����ϵ��
     </pre>
		     </div>
			</div>
			<div id="right">
			<div id="price">
					&nbsp;
					<br />
					<img src="<%=path %>/global_images/4.gif" />
					<br />
					&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="<%=path %>/global/searchWebSit.jsp"><img src="<%=path %>/global_images/in.jpg"
							border="0"/>
					</a>
				</div>
				<div id="price">
					&nbsp;
					<br />
					<img src="<%=path %>/global_images/3.gif" />
					<br />
					&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="<%=path %>/company.do?methodName=queryAllPriceFromDeliverySpot"><img src="<%=path %>/global_images/in.jpg"
							border="0"/>
					</a>
				</div>
				<div id="notice">
					&nbsp;
					<br />
					<marquee direction="up" behavior="scroll" loop="-1"
						scrollamount="3" height="220" width="138">
						<a href="#">�Ϻ��в��ֿ����ҵ����ѧϰ</a>
						<br/>
						&nbsp;<br/>
						<a href="#">�Ϻ�����ҵӭ����600���ж���Ա����ٿ�</a>
						<br />
						&nbsp;<br/>
						<a href="#">���ҵ�ȼ������ƶȽ�</a>
						<br />
						&nbsp;<br/>
						<a href="#">�Ϻ��в��ֿ����ҵ����ѧϰ</a>
						<br />
						&nbsp;<br/>
						<a href="#">�Ϻ�����ҵӭ����600���ж���Ա����ٿ�</a>
						<br />
						&nbsp;<br/>
						<a href="#">���ҵ�ȼ������ƶȽ�</a>
						<br />
						&nbsp;<br/>
						<a href="#">�Ϻ��в��ֿ����ҵ����ѧϰ</a>
						<br />
						&nbsp;<br/>
						<a href="#">�Ϻ�����ҵӭ����600���ж���Ա����ٿ�</a>
						<br />
						&nbsp;<br/>
						<a href="#">���ҵ�ȼ������ƶȽ�</a>
						<br />
					</marquee>
				</div>
				
			</div>
			<div id="foot">
				<div id="map">
					<img src="<%=path %>/global_images/map.gif" width="180" height="140" />
				</div>
				<div id="map_right">

					<div id="website">
						<ul>
				    <c:forEach var="p" items="${provinceList}" varStatus="s">
				      <c:if test ="${s.index<5}">
				        <li><a href="<%=path %>/company.do?methodName=queryAllDeliverySpotByProvinceIDFromDeliverySpot&provinceID=${p.province.provinceid }">${p.province.name }����</a></li>
				      </c:if>
				    </c:forEach>
						</ul>
					</div>
                   <div id="website">
						<ul>
				    <c:forEach var="p" items="${provinceList}" varStatus="s">
				      <c:if test ="${s.index>=5 && s.index<10}">
				         <li><a href="<%=path %>/company.do?methodName=queryAllDeliverySpotByProvinceIDFromDeliverySpot&provinceID=${p.province.provinceid }">${p.province.name }����</a></li>
				      </c:if>
				    </c:forEach>
						</ul>
					</div>
				  <div id="website">
						<ul>
				    <c:forEach var="p" items="${provinceList}" varStatus="s">
				      <c:if test ="${s.index>=10 && s.index<15}">
				        <li><a href="<%=path %>/company.do?methodName=queryAllDeliverySpotByProvinceIDFromDeliverySpot&provinceID=${p.province.provinceid }">${p.province.name }����</a></li>
				      </c:if>
				    </c:forEach>
						</ul>
					</div>
					 <div id="website">
						<ul>
				    <c:forEach var="p" items="${provinceList}" varStatus="s">
				      <c:if test ="${s.index>=15 && s.index<20}">
				         <li><a href="<%=path %>/company.do?methodName=queryAllDeliverySpotByProvinceIDFromDeliverySpot&provinceID=${p.province.provinceid }">${p.province.name }����</a></li>
				      </c:if>
				    </c:forEach>
						</ul>
					</div>
						 <div id="website">
						<ul>
				    <c:forEach var="p" items="${provinceList}" varStatus="s">
				      <c:if test ="${s.index>=20 && s.index<24}">
				         <li><a href="<%=path %>/company.do?methodName=queryAllDeliverySpotByProvinceIDFromDeliverySpot&provinceID=${p.province.provinceid }">${p.province.name }����</a></li>
				      </c:if>
				    </c:forEach>
				     <li><a href="<%=path %>/global/searchWebSit.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;����>></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>