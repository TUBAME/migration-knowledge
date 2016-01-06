
<%@ page language="java" contentType="text/html; charset=windows-31j"
  pageEncoding="windows-31j"%>
<%@ taglib  uri="/WEB-INF/tlds/mytag.tld" prefix="myTag" %>

<!-- 属性をFORMATNAMEですべて大文字で指定してもWebLogicでは利用可能だが、
JBossでは動作しないため、tldファイルで定義された正しい属性名を設定する-->
<myTag:dateString formatName="yyyy/M/d hh:mm:ss"/>