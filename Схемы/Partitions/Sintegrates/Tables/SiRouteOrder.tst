<?xml version="1.0" encoding="utf-8"?>
<SchemeTable Partition="9c77e8fa-4271-478a-9893-054c0a0b3cca" ID="9cc82497-3f7e-43c9-b430-114726b5579f" Name="SiRouteOrder" Group="Sintegrates" InstanceType="Cards" ContentType="Entries">
	<Description>Для выбора Типа маршрута в Приказе</Description>
	<SchemeComplexColumn IsSystem="true" IsPermanent="true" IsSealed="true" ID="9cc82497-3f7e-00c9-2000-014726b5579f" Name="ID" Type="Reference(Typified) Not Null" ReferencedTable="1074eadd-21d7-4925-98c8-40d1e5f0ca0e">
		<SchemeReferencingColumn IsSystem="true" IsPermanent="true" ID="9cc82497-3f7e-01c9-4000-014726b5579f" Name="ID" Type="Guid Not Null" ReferencedColumn="9a58123b-b2e9-4137-9c6c-5dab0ec02747" />
	</SchemeComplexColumn>
	<SchemeComplexColumn ID="8a57ace9-8c2a-4bcf-b12f-22d093849f84" Name="Order" Type="Reference(Typified) Null" ReferencedTable="6c95567f-f85d-43fb-8568-025c575f9b6a">
		<SchemeReferencingColumn IsSystem="true" IsPermanent="true" ID="8a57ace9-8c2a-00cf-4000-02d093849f84" Name="OrderID" Type="Guid Null" ReferencedColumn="6c95567f-f85d-01fb-4000-025c575f9b6a" />
		<SchemeReferencingColumn ID="e9b5b5ab-7e5b-485a-8591-c72b369b256a" Name="OrderName" Type="String(Max) Null" ReferencedColumn="3c350974-7699-4670-bca9-82bea31f003d" />
	</SchemeComplexColumn>
	<SchemePrimaryKey IsSystem="true" IsPermanent="true" IsSealed="true" ID="9cc82497-3f7e-00c9-5000-014726b5579f" Name="pk_SiRouteOrder" IsClustered="true">
		<SchemeIndexedColumn Column="9cc82497-3f7e-01c9-4000-014726b5579f" />
	</SchemePrimaryKey>
</SchemeTable>