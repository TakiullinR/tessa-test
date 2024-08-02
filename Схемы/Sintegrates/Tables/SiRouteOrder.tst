<?xml version="1.0" encoding="utf-8"?>
<SchemeTable Partition="f7cf6b68-5c7a-4ab2-9e14-0b7eedb8ff22" ID="cb5a8def-176d-417c-9000-ddec14ac5982" Name="SiRouteOrder" Group="Sintegrates" InstanceType="Cards" ContentType="Entries">
	<Description>Для выбора Типа маршрута в Приказе</Description>
	<SchemeComplexColumn IsSystem="true" IsPermanent="true" IsSealed="true" ID="cb5a8def-176d-007c-2000-0dec14ac5982" Name="ID" Type="Reference(Typified) Not Null" ReferencedTable="1074eadd-21d7-4925-98c8-40d1e5f0ca0e">
		<SchemeReferencingColumn IsSystem="true" IsPermanent="true" ID="cb5a8def-176d-017c-4000-0dec14ac5982" Name="ID" Type="Guid Not Null" ReferencedColumn="9a58123b-b2e9-4137-9c6c-5dab0ec02747" />
	</SchemeComplexColumn>
	<SchemeComplexColumn ID="7cd10679-b7a0-4c3b-ab6d-0481734de061" Name="Order" Type="Reference(Typified) Null" ReferencedTable="5ae0b298-2717-43b9-8c07-be000e32f58a">
		<SchemeReferencingColumn IsSystem="true" IsPermanent="true" ID="7cd10679-b7a0-003b-4000-0481734de061" Name="OrderID" Type="Guid Null" ReferencedColumn="5ae0b298-2717-01b9-4000-0e000e32f58a" />
		<SchemeReferencingColumn ID="598eb828-8a46-462e-8461-27919bd9bb21" Name="OrderName" Type="String(Max) Null" ReferencedColumn="49f2408c-b100-4821-ba9e-993bb4f20cd8" />
	</SchemeComplexColumn>
	<SchemePrimaryKey IsSystem="true" IsPermanent="true" IsSealed="true" ID="cb5a8def-176d-007c-5000-0dec14ac5982" Name="pk_SiRouteOrder" IsClustered="true">
		<SchemeIndexedColumn Column="cb5a8def-176d-017c-4000-0dec14ac5982" />
	</SchemePrimaryKey>
</SchemeTable>