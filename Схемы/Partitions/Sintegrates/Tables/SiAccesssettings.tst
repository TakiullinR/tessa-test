<?xml version="1.0" encoding="utf-8"?>
<SchemeTable Partition="9c77e8fa-4271-478a-9893-054c0a0b3cca" ID="11753225-5fca-44b7-b090-b651ec8d83ab" Name="SiAccesssettings" Group="Sintegrates" InstanceType="Cards" ContentType="Collections">
	<Description>Настройки доступа</Description>
	<SchemeComplexColumn IsSystem="true" IsPermanent="true" IsSealed="true" ID="11753225-5fca-00b7-2000-0651ec8d83ab" Name="ID" Type="Reference(Typified) Not Null" ReferencedTable="1074eadd-21d7-4925-98c8-40d1e5f0ca0e">
		<SchemeReferencingColumn IsSystem="true" IsPermanent="true" ID="11753225-5fca-01b7-4000-0651ec8d83ab" Name="ID" Type="Guid Not Null" ReferencedColumn="9a58123b-b2e9-4137-9c6c-5dab0ec02747" />
	</SchemeComplexColumn>
	<SchemePhysicalColumn IsSystem="true" IsPermanent="true" IsSealed="true" ID="11753225-5fca-00b7-3100-0651ec8d83ab" Name="RowID" Type="Guid Not Null" />
	<SchemeComplexColumn ID="e3a3fdc3-b94c-4908-8952-e46f406cd7b0" Name="Role" Type="Reference(Typified) Not Null" ReferencedTable="81f6010b-9641-4aa5-8897-b8e8603fbf4b" WithForeignKey="false">
		<Description>Администратор справочников</Description>
		<SchemeReferencingColumn IsSystem="true" IsPermanent="true" ID="e3a3fdc3-b94c-0008-4000-046f406cd7b0" Name="RoleID" Type="Guid Not Null" ReferencedColumn="81f6010b-9641-01a5-4000-08e8603fbf4b" />
		<SchemeReferencingColumn ID="947199b6-9208-4999-8db7-3adb92615b23" Name="RoleName" Type="String(128) Not Null" ReferencedColumn="616d6b2e-35d5-424d-846b-618eb25962d0" />
	</SchemeComplexColumn>
	<SchemePrimaryKey IsSystem="true" IsPermanent="true" IsSealed="true" ID="11753225-5fca-00b7-5000-0651ec8d83ab" Name="pk_SiAccesssettings">
		<SchemeIndexedColumn Column="11753225-5fca-00b7-3100-0651ec8d83ab" />
	</SchemePrimaryKey>
	<SchemeIndex IsSystem="true" IsPermanent="true" IsSealed="true" ID="11753225-5fca-00b7-7000-0651ec8d83ab" Name="idx_SiAccesssettings_ID" IsClustered="true">
		<SchemeIndexedColumn Column="11753225-5fca-01b7-4000-0651ec8d83ab" />
	</SchemeIndex>
	<SchemeIndex ID="b7a03d56-64d0-43eb-983d-04ff2ec70bdb" Name="ndx_SiAccesssettings_RoleIDID" IsUnique="true">
		<SchemeIndexedColumn Column="e3a3fdc3-b94c-0008-4000-046f406cd7b0" />
		<SchemeIndexedColumn Column="11753225-5fca-01b7-4000-0651ec8d83ab" />
	</SchemeIndex>
</SchemeTable>