<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <%@include file="/WEB-INF/views/header.jsp" %>
 <title>Desbravador Git</title>

	

  <div class="container">
  	<div class="row">
  		<div class="col-12 col-md-6  d-flex flex-column align-items-center pad">
  			<img width="50%" class="img-fluid m-t-40" src="resources/img/git.png" alt="git hub logo" title="git hub">
	   		 <h1 class="text-center m-t-40">Desbravador Github API</h1>
		     <p class="text-center m-t-40">Faça sua pesquisa:</p>		    
		     <div class="aling-btn">
		     	<input class="center m-t-40" type="text" name="ghusername" id="ghusername" placeholder="Github username...">		    
		     	<a class="btn btn-large m-t-40" href="#" id="ghsubmitbtn" style="height: 47px">Buscar</a>  
		     </div>
		     
  		</div>
  	
  		<div class="col-12 col-md-6">
  			<div id="ghapidata"></div>
  		</div>
  	</div>  	
   
  
   

</div>
 <%@include file="/WEB-INF/views/footer.jsp" %>