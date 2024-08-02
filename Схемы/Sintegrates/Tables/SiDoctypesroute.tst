<?xml version="1.0" encoding="utf-8"?>
<SchemeTable Partition="f7cf6b68-5c7a-4ab2-9e14-0b7eedb8ff22" ID="e403c897-59fb-4473-a06f-3672784aca58" Name="SiDoctypesroute" Group="Sintegrates" InstanceType="Cards" ContentType="Collections">
	<Description>Типы маршрутов</Description>
	<SchemeComplexColumn IsSystem="true" IsPermanent="true" IsSealed="true" ID="e403c897-59fb-0073-2000-0672784aca58" Name="ID" Type="Reference(Typified) Not Null" ReferencedTable="1074eadd-21d7-4925-98c8-40d1e5f0ca0e">
		<SchemeReferencingColumn IsSystem="true" IsPermanent="true" ID="e403c897-59fb-0173-4000-0672784aca58" Name="ID" Type="Guid Not Null" ReferencedColumn="9a58123b-b2e9-4137-9c6c-5dab0ec02747" />
	</SchemeComplexColumn>
	<SchemePhysicalColumn IsSystem="true" IsPermanent="true" IsSealed="true" ID="e403c897-59fb-0073-3100-0672784aca58" Name="RowID" Type="Guid Not Null" />
	<SchemeComplexColumn ID="b5f366f8-efa7-45c5-9b06-cf5dc9393583" Name="DocumentTypes" Type="Reference(Typified) Null" ReferencedTable="a90baecf-c9ce-4cba-8bb0-150a13666266">
		<SchemeReferencingColumn IsSystem="true" IsPermanent="true" ID="b5f366f8-efa7-00c5-4000-0f5dc9393583" Name="DocumentTypesID" Type="Guid Null" ReferencedColumn="a90baecf-c9ce-01ba-4000-050a13666266" />
		<SchemeReferencingColumn ID="60ab0736-c5c5-4fb2-afae-26d15d65d28f" Name="DocumentTypesCaption" Type="String(128) Null" ReferencedColumn="447f7cb1-76ae-4703-b3bb-16a57d4e7ab1" />
	</SchemeComplexColumn>
	<SchemePrimaryKey IsSystem="true" IsPermanent="true" IsSealed="true" ID="e403c897-59fb-0073-5000-0672784aca58" Name="pk_SiDoctypesroute">
		<SchemeIndexedColumn Column="e403c897-59fb-0073-3100-0672784aca58" />
	</SchemePrimaryKey>
	<SchemeIndex IsSystem="true" IsPermanent="true" IsSealed="true" ID="e403c897-59fb-0073-7000-0672784aca58" Name="idx_SiDoctypesroute_ID" IsClustered="true">
		<SchemeIndexedColumn Column="e403c897-59fb-0173-4000-0672784aca58" />
	</SchemeIndex>
</SchemeTable>