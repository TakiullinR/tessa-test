<?xml version="1.0" encoding="utf-8"?>
<SchemeTable Partition="f7cf6b68-5c7a-4ab2-9e14-0b7eedb8ff22" ID="5ae0b298-2717-43b9-8c07-be000e32f58a" Name="SiInfo" Group="Sintegrates" InstanceType="Cards" ContentType="Entries">
	<Description>Вспомогательная таблица</Description>
	<SchemeComplexColumn IsSystem="true" IsPermanent="true" IsSealed="true" ID="5ae0b298-2717-00b9-2000-0e000e32f58a" Name="ID" Type="Reference(Typified) Not Null" ReferencedTable="1074eadd-21d7-4925-98c8-40d1e5f0ca0e">
		<SchemeReferencingColumn IsSystem="true" IsPermanent="true" ID="5ae0b298-2717-01b9-4000-0e000e32f58a" Name="ID" Type="Guid Not Null" ReferencedColumn="9a58123b-b2e9-4137-9c6c-5dab0ec02747" />
	</SchemeComplexColumn>
	<SchemePhysicalColumn ID="610c128f-ec2a-424b-8bc7-50384328d45c" Name="Hidden" Type="Boolean Not Null">
		<Description>Признак что справочник будет скрыт при выборе</Description>
		<SchemeDefaultConstraint IsPermanent="true" ID="676e90a1-8cb2-45fa-9062-9eb7fb189549" Name="df_SiInfo_Hidden" Value="false" />
	</SchemePhysicalColumn>
	<SchemePhysicalColumn ID="49f2408c-b100-4821-ba9e-993bb4f20cd8" Name="Name" Type="String(Max) Null">
		<Description>Название</Description>
	</SchemePhysicalColumn>
	<SchemePrimaryKey IsSystem="true" IsPermanent="true" IsSealed="true" ID="5ae0b298-2717-00b9-5000-0e000e32f58a" Name="pk_SiInfo" IsClustered="true">
		<SchemeIndexedColumn Column="5ae0b298-2717-01b9-4000-0e000e32f58a" />
	</SchemePrimaryKey>
</SchemeTable>