<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<tiles:insertDefinition name="myapp.homepage">
	<tiles:putAttribute name="title" value="Tiles Page" />
	<tiles:putAttribute name="body" value="/jsp/body2.jsp" />
</tiles:insertDefinition>