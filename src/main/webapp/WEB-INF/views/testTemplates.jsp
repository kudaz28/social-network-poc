<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="page" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="security"
   uri="http://www.springframework.org/security/tags"%>
<page:template>
   <jsp:attribute name="title">
      Home
   </jsp:attribute>
   <jsp:body>
      <div class="container-wrapper" style="font-family: helvetica;">
         <div class="container">
            <div class="page-header">
               <h3>Printers - 3D Printing Now Available</h3>
               <hr class="colorgraph">
               <h4>Print from the Cloud , Home or anywhere in the Office.</h4>
               <hr class="colorgraph">
               <table class="table table-striped table-hover" style="text-align: center;">
                  <thead>
                     <tr class="bg-info">
                        <th>Image</th>
                        <th>Product Name</th>
                        <th>Manufacturer</th>
                        <th>Status</th>
                        <th>Units Available</th>
                        <th>Price</th>
                        <th>Detail</th>
                        <th>Request</th>
                     </tr>
                  </thead>
                  
               </table>
            </div>
            <hr class="colorgraph">
         </div>
      </div>
   </jsp:body>
</page:template>