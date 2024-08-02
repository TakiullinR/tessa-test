<?xml version="1.0" encoding="utf-8"?>
<SchemeTable ID="95c3bdd1-c52a-40ea-8537-a6d4a5f0c18c" Name="ImageModes" Group="System">
	<SchemePhysicalColumn ID="57f9e820-69aa-486a-a2ae-b6451bf9a461" Name="ID" Type="Int32 Not Null" />
	<SchemePhysicalColumn ID="19688ac5-6ca2-4981-b4f4-4cee1e842495" Name="Name" Type="String(256) Not Null" />
	<SchemePrimaryKey ID="76346369-d895-46eb-aa9f-5eaab44d8819" Name="pk_ImageModes">
		<SchemeIndexedColumn Column="57f9e820-69aa-486a-a2ae-b6451bf9a461" />
	</SchemePrimaryKey>
	<SchemeRecord>
		<ID ID="57f9e820-69aa-486a-a2ae-b6451bf9a461">0</ID>
		<Name ID="19688ac5-6ca2-4981-b4f4-4cee1e842495">$ImageModes_ScaleToWidth</Name>
	</SchemeRecord>
	<SchemeRecord>
		<ID ID="57f9e820-69aa-486a-a2ae-b6451bf9a461">1</ID>
		<Name ID="19688ac5-6ca2-4981-b4f4-4cee1e842495">$ImageModes_Thumbnail</Name>
	</SchemeRecord>
	<SchemeRecord>
		<ID ID="57f9e820-69aa-486a-a2ae-b6451bf9a461">2</ID>
		<Name ID="19688ac5-6ca2-4981-b4f4-4cee1e842495">$ImageModes_GivenSize</Name>
	</SchemeRecord>
</SchemeTable>