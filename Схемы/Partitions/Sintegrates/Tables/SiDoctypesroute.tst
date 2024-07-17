<?xml version="1.0" encoding="utf-8"?>
<SchemeTable Partition="9c77e8fa-4271-478a-9893-054c0a0b3cca" ID="969d3b78-66a1-4e87-8e45-c59c363b19ae" Name="SiDoctypesroute" Group="Sintegrates" InstanceType="Cards" ContentType="Collections">
	<Description>Типы маршрутов</Description>
	<SchemeComplexColumn IsSystem="true" IsPermanent="true" IsSealed="true" ID="969d3b78-66a1-0087-2000-059c363b19ae" Name="ID" Type="Reference(Typified) Not Null" ReferencedTable="1074eadd-21d7-4925-98c8-40d1e5f0ca0e">
		<SchemeReferencingColumn IsSystem="true" IsPermanent="true" ID="969d3b78-66a1-0187-4000-059c363b19ae" Name="ID" Type="Guid Not Null" ReferencedColumn="9a58123b-b2e9-4137-9c6c-5dab0ec02747" />
	</SchemeComplexColumn>
	<SchemePhysicalColumn IsSystem="true" IsPermanent="true" IsSealed="true" ID="969d3b78-66a1-0087-3100-059c363b19ae" Name="RowID" Type="Guid Not Null" />
	<SchemeComplexColumn ID="a3587cc8-b13a-4177-a9df-6c9b35d5cc20" Name="DocumentTypes" Type="Reference(Typified) Null" ReferencedTable="a90baecf-c9ce-4cba-8bb0-150a13666266">
		<SchemeReferencingColumn IsSystem="true" IsPermanent="true" ID="a3587cc8-b13a-0077-4000-0c9b35d5cc20" Name="DocumentTypesID" Type="Guid Null" ReferencedColumn="a90baecf-c9ce-01ba-4000-050a13666266" />
		<SchemeReferencingColumn ID="71578208-9d33-4820-b024-a5392a661c6b" Name="DocumentTypesCaption" Type="String(128) Null" ReferencedColumn="447f7cb1-76ae-4703-b3bb-16a57d4e7ab1" />
	</SchemeComplexColumn>
	<SchemePrimaryKey IsSystem="true" IsPermanent="true" IsSealed="true" ID="969d3b78-66a1-0087-5000-059c363b19ae" Name="pk_SiDoctypesroute">
		<SchemeIndexedColumn Column="969d3b78-66a1-0087-3100-059c363b19ae" />
	</SchemePrimaryKey>
	<SchemeIndex IsSystem="true" IsPermanent="true" IsSealed="true" ID="969d3b78-66a1-0087-7000-059c363b19ae" Name="idx_SiDoctypesroute_ID" IsClustered="true">
		<SchemeIndexedColumn Column="969d3b78-66a1-0187-4000-059c363b19ae" />
	</SchemeIndex>
</SchemeTable>