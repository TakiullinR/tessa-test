<?xml version="1.0" encoding="utf-8"?>
<SchemeTable Partition="9c77e8fa-4271-478a-9893-054c0a0b3cca" ID="eb29db76-443b-4635-aac1-ef434a0ad9ba" Name="DocumentTypes" Group="Common" InstanceType="Cards" ContentType="Collections">
	<SchemeComplexColumn IsSystem="true" IsPermanent="true" IsSealed="true" ID="eb29db76-443b-0035-2000-0f434a0ad9ba" Name="ID" Type="Reference(Typified) Not Null" ReferencedTable="1074eadd-21d7-4925-98c8-40d1e5f0ca0e">
		<SchemeReferencingColumn IsSystem="true" IsPermanent="true" ID="eb29db76-443b-0135-4000-0f434a0ad9ba" Name="ID" Type="Guid Not Null" ReferencedColumn="9a58123b-b2e9-4137-9c6c-5dab0ec02747" />
	</SchemeComplexColumn>
	<SchemePhysicalColumn IsSystem="true" IsPermanent="true" IsSealed="true" ID="eb29db76-443b-0035-3100-0f434a0ad9ba" Name="RowID" Type="Guid Not Null" />
	<SchemePhysicalColumn ID="39b1404c-6977-447b-b0e8-aba0e07f9f7e" Name="Types" Type="String(Max) Null" />
	<SchemePrimaryKey IsSystem="true" IsPermanent="true" IsSealed="true" ID="eb29db76-443b-0035-5000-0f434a0ad9ba" Name="pk_DocumentTypes">
		<SchemeIndexedColumn Column="eb29db76-443b-0035-3100-0f434a0ad9ba" />
	</SchemePrimaryKey>
	<SchemeIndex IsSystem="true" IsPermanent="true" IsSealed="true" ID="eb29db76-443b-0035-7000-0f434a0ad9ba" Name="idx_DocumentTypes_ID" IsClustered="true">
		<SchemeIndexedColumn Column="eb29db76-443b-0135-4000-0f434a0ad9ba" />
	</SchemeIndex>
</SchemeTable>