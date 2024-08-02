<?xml version="1.0" encoding="utf-8"?>
<SchemeTable Partition="f7cf6b68-5c7a-4ab2-9e14-0b7eedb8ff22" ID="1f4018b2-4c44-4741-8c64-dafd9937881d" Name="SiAccesssettings" Group="Sintegrates" InstanceType="Cards" ContentType="Collections">
	<Description>Настройки доступа</Description>
	<SchemeComplexColumn IsSystem="true" IsPermanent="true" IsSealed="true" ID="1f4018b2-4c44-0041-2000-0afd9937881d" Name="ID" Type="Reference(Typified) Not Null" ReferencedTable="1074eadd-21d7-4925-98c8-40d1e5f0ca0e">
		<SchemeReferencingColumn IsSystem="true" IsPermanent="true" ID="1f4018b2-4c44-0141-4000-0afd9937881d" Name="ID" Type="Guid Not Null" ReferencedColumn="9a58123b-b2e9-4137-9c6c-5dab0ec02747" />
	</SchemeComplexColumn>
	<SchemePhysicalColumn IsSystem="true" IsPermanent="true" IsSealed="true" ID="1f4018b2-4c44-0041-3100-0afd9937881d" Name="RowID" Type="Guid Not Null" />
	<SchemeComplexColumn ID="4aee08cd-aa35-43cd-9e2a-b3d8cf5dfe9a" Name="Role" Type="Reference(Typified) Null" ReferencedTable="81f6010b-9641-4aa5-8897-b8e8603fbf4b">
		<Description>Администратор справочников</Description>
		<SchemeReferencingColumn IsSystem="true" IsPermanent="true" ID="4aee08cd-aa35-00cd-4000-03d8cf5dfe9a" Name="RoleID" Type="Guid Null" ReferencedColumn="81f6010b-9641-01a5-4000-08e8603fbf4b" />
		<SchemeReferencingColumn ID="5b68350b-62d4-4cb6-b552-fca12b74b5a6" Name="RoleName" Type="String(128) Null" ReferencedColumn="616d6b2e-35d5-424d-846b-618eb25962d0" />
	</SchemeComplexColumn>
	<SchemePrimaryKey IsSystem="true" IsPermanent="true" IsSealed="true" ID="1f4018b2-4c44-0041-5000-0afd9937881d" Name="pk_SiAccesssettings">
		<SchemeIndexedColumn Column="1f4018b2-4c44-0041-3100-0afd9937881d" />
	</SchemePrimaryKey>
	<SchemeIndex IsSystem="true" IsPermanent="true" IsSealed="true" ID="1f4018b2-4c44-0041-7000-0afd9937881d" Name="idx_SiAccesssettings_ID" IsClustered="true">
		<SchemeIndexedColumn Column="1f4018b2-4c44-0141-4000-0afd9937881d" />
	</SchemeIndex>
</SchemeTable>