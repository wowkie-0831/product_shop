<%@ page language="java" contentType="text/html;charset=UTF-8"%>
<jsp:include page="../check_logstate.jsp"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/shopCart.css" />
<div id="shopCart_editDiv">
	<form id="shopCartEditForm" enctype="multipart/form-data"  method="post">
		<div>
			<span class="label">购物车id:</span>
			<span class="inputControl">
				<input class="textbox" type="text" id="shopCart_cartId_edit" name="shopCart.cartId" value="<%=request.getParameter("cartId") %>" style="width:200px" />
			</span>
		</div>

		<div>
			<span class="label">商品:</span>
			<span class="inputControl">
				<input class="textbox"  id="shopCart_productObj_productId_edit" name="shopCart.productObj.productId" style="width: auto"/>
			</span>
		</div>
		<div>
			<span class="label">用户:</span>
			<span class="inputControl">
				<input class="textbox"  id="shopCart_userObj_user_name_edit" name="shopCart.userObj.user_name" style="width: auto"/>
			</span>
		</div>
		<div>
			<span class="label">单价:</span>
			<span class="inputControl">
				<input class="textbox" type="text" id="shopCart_price_edit" name="shopCart.price" style="width:80px" />

			</span>

		</div>
		<div>
			<span class="label">购买数量:</span>
			<span class="inputControl">
				<input class="textbox" type="text" id="shopCart_buyNum_edit" name="shopCart.buyNum" style="width:80px" />

			</span>

		</div>
		<div class="operation">
			<a id="shopCartModifyButton" class="easyui-linkbutton">更新</a> 
		</div>
	</form>
</div>
<script src="${pageContext.request.contextPath}/ShopCart/js/shopCart_modify.js"></script> 
