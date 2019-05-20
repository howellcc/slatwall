<?xml version="1.0" encoding="UTF-8"?>
<Table tableName="SwCollection">
	<Columns>
		<column name="collectionID" fieldtype="id" />
		<column name="collectionName" />
		<column name="collectionObject" update="false" />
		<column name="collectionConfig" decodeForHTML="true" />
	</Columns>
	<Records>
		<Record collectionID='37702ab8e559df9e01686cc600a82f5a' collectionName='Algolia Data Resource Collection (Do Not Delete) ' collectionObject='DataResource' collectionConfig='{"baseEntityAlias":"_dataresource","baseEntityName":"DataResource","columns":[{"isDeletable":false,"isSearchable":true,"title":"entity.DataResource.dataResourceID_en_us_missing","isVisible":false,"ormtype":"string","propertyIdentifier":"_dataresource.dataResourceID","isExportable":true,"type":"id","sorting":{"active":false,"sortOrder":"asc","priority":0},"key":"dataResourceID"},{"isDeletable":true,"isSearchable":true,"title":"Index Name","isVisible":true,"ormtype":"string","propertyIdentifier":"_dataresource.dataResourceIndex","isExportable":true,"type":"none","sorting":{"active":false,"sortOrder":"asc","priority":0},"key":"dataResourceIndex"},{"isDeletable":true,"isSearchable":true,"title":"Resource Type","isVisible":true,"ormtype":"string","propertyIdentifier":"_dataresource.dataResourceType","isExportable":true,"type":"none","sorting":{"active":false,"sortOrder":"asc","priority":0},"key":"dataResourceType"},{"isDeletable":true,"isSearchable":true,"title":"Collection Config","isVisible":true,"ormtype":"string","propertyIdentifier":"_dataresource.collectionConfig","isExportable":true,"type":"none","sorting":{"active":false,"sortOrder":"asc","priority":0},"key":"collectionConfig"}],"keywordColumns":[],"filterGroups":[{"filterGroup":[{"displayPropertyIdentifier":"Integration Package","propertyIdentifier":"_dataresource_integration.integrationPackage","comparisonOperator":"=","breadCrumbs":[{"rbKey":"Data Resource","entityAlias":"_dataresource","cfc":"_dataresource","propertyIdentifier":"_dataresource"},{"entityAlias":"integration","cfc":"Integration","propertyIdentifier":"_dataresource_integration","rbKey":"Integration"}],"value":"algolia","displayValue":"algolia","ormtype":"string","conditionDisplay":"Equals"}]}],"joins":[{"associationName":"integration","alias":"_dataresource_integration"}],"groupBys":"_dataresource.dataResourceID,_dataresource.dataResourceIndex,_dataresource.dataResourceType,_dataresource.collectionConfig","currentPage":1,"pageShow":10,"defaultColumns":false,"dirtyRead":false,"periodInterval":""}' /> 
	</Records> 
</Table>