<style>
@media screen and (max-width: 767px) {
	#main-content > .portlet-layout {
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
		-webkit-flex-wrap: wrap;
		-ms-flex-wrap: wrap;
		flex-wrap: wrap;
	}

	#column-2 {
		-webkit-box-ordinal-group: 1;
		-ms-flex-order: 1;
		-webkit-order: 1;
		order: 1;
	}
	#column-1 {
	-webkit-box-ordinal-group: 2;
		-ms-flex-order: 2;
		-webkit-order: 2;
		order: 2;
	}
	#column-3 {
		-webkit-box-ordinal-group: 3;
		-ms-flex-order: 3;
		-webkit-order: 3;
		order: 3;
	}
}
</style>
<div class="sclayout3column" id="main-content" role="main">
	<div class="portlet-layout row">
		<div class="col-md-3 portlet-column portlet-column-first" id="column-1">
			${processor.processColumn("column-1", "portlet-column-content portlet-column-content-first")}
		</div>
		<div class="col-md-6 portlet-column" id="column-2">
			${processor.processColumn("column-2", "portlet-column-content")}
		</div>
		<div class="col-md-3 portlet-column portlet-column-last" id="column-3">
			${processor.processColumn("column-3", "portlet-column-content portlet-column-content-last")}
		</div>
	</div>
</div>
