<?xml version="1.0" encoding="utf-8"?>
<SchemeTable Partition="9c77e8fa-4271-478a-9893-054c0a0b3cca" ID="6c95567f-f85d-43fb-8568-025c575f9b6a" Name="SiInfo" Group="Sintegrates" InstanceType="Cards" ContentType="Entries">
	<SchemeComplexColumn IsSystem="true" IsPermanent="true" IsSealed="true" ID="6c95567f-f85d-00fb-2000-025c575f9b6a" Name="ID" Type="Reference(Typified) Not Null" ReferencedTable="1074eadd-21d7-4925-98c8-40d1e5f0ca0e">
		<SchemeReferencingColumn IsSystem="true" IsPermanent="true" ID="6c95567f-f85d-01fb-4000-025c575f9b6a" Name="ID" Type="Guid Not Null" ReferencedColumn="9a58123b-b2e9-4137-9c6c-5dab0ec02747" />
	</SchemeComplexColumn>
	<SchemePhysicalColumn ID="2bb3e3bb-0d1d-441e-8305-d588b01b70b7" Name="Hidden" Type="Boolean Not Null">
		<Description>Признак что справочник будет скрыт при выборе</Description>
		<SchemeDefaultConstraint IsPermanent="true" ID="e7b78956-9bcd-4a6c-8aca-edafbbcf75d2" Name="df_SiInfo_Hidden" Value="false" />
	</SchemePhysicalColumn>
	<SchemePhysicalColumn ID="3c350974-7699-4670-bca9-82bea31f003d" Name="Name" Type="String(Max) Null">
		<Description>Название</Description>
	</SchemePhysicalColumn>
	<SchemePrimaryKey IsSystem="true" IsPermanent="true" IsSealed="true" ID="6c95567f-f85d-00fb-5000-025c575f9b6a" Name="pk_SiInfo" IsClustered="true">
		<SchemeIndexedColumn Column="6c95567f-f85d-01fb-4000-025c575f9b6a" />
	</SchemePrimaryKey>
</SchemeTable>