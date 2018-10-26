component output="false" accessors="true" extends="Slatwall.org.Hibachi.HibachiControllerEntity" {
    
    public void function before( required any rc ) {
        super.before(arguments.rc);
        
        rc.restActionDetails = {};
        rc.restActionDetails.httpRequestMethod = CGI.REQUEST_METHOD;
        rc.restActionDetails.operation = "";
    }
    
    public void function handleEntityListAction(required struct rc) {
        rc.restActionDetails.operation = "list";
    }
    
    public void function handleEntitySaveAction(required struct rc) {
        rc.restActionDetails.operation = "save";
    }
    
    public void function handleEntityDetailAction(required struct rc) {
        rc.restActionDetails.operation = "detail";
    }
    
    public void function handleEntityDeleteAction(required struct rc) {
        rc.restActionDetails.operation = "delete";
    }
    
    public void function handleEntityProcessAction(required struct rc) {
        rc.restActionDetails.operation = "process";
    }
    
    public void function handleEntityListPropertyAction(required struct rc) {
        rc.restActionDetails.operation = "listProperty";
    }
    
    public void function handleEntityExportAction(required struct rc) {
        rc.restActionDetails.operation = "export";
    }
    
    /*
    public void function handleEntityEditAction(required struct rc) {
        rc.restActionDetails.operation = "edit";
    }
    
    public void function handleEntityCreateAction(required struct rc) {
        rc.restActionDetails.operation = "create";
    }
    
    public void function handleEntityPreprocessAction(required struct rc) {
        rc.restActionDetails.operation = "preprocess";
    }
    */
    
    public void function onMissingMethod(string missingMethodName, struct missingMethodArguments) {
        // Not implemented
    }
    
    private void function handleGenericAction(required stuct rc) {
        // using id and entityName determine the primaryIDPropertyName
        //rc.id;
        //rc.entityName;
        
        if (!listFindNoCase('list,save,detail,delete,process,listProperty,export', rc.restActionDetails.operation)) {
            throw("REST operation '#rc.restActionDetails.operation#' is not supported.");
        }
        
        // Execute override if defined
        if (structKeyExists(this, '#arguments.rc.restActionDetails.operation##rc.entityName#')) {
            this.invokeMethod('#arguments.rc.restActionDetails.operation##rc.entityName#', {rc=arguments.rc});
        } else {
            // Execute generic
            if (rc.restActionDetails.operation == 'list') {
                this.genericListMethod(rc.entityName, rc);
            } else if (rc.restActionDetails.operation == 'save') {
                this.genericSaveMethod(rc.entityName, rc);
            } else if (rc.restActionDetails.operation == 'detail') {
                this.genericDetailMethod(rc.entityName, rc);
            } else if (rc.restActionDetails.operation == 'delete') {
                this.genericDeleteMethod(rc.entityName, rc);
            } else if (rc.restActionDetails.operation == 'process') {
                this.genericProcessMethod(rc.entityName, rc);
            } else if (rc.restActionDetails.operation == 'listProperty') {
                this.genericListPropertyMethod(rc.entityName, rc);
            } else if (rc.restActionDetails.operation == 'export') {
                this.genericExportMethod(rc.entityName, rc);
            } /* else if (rc.restActionDetails.operation == 'edit') {
                this.genericEditMethod(rc.entityName, rc);
            } else if (rc.restActionDetails.operation == 'create') {
                this.genericCreateMethod(rc.entityName, rc);
            } else if (rc.restActionDetails.operation == 'preprocess') {
                this.genericPreProcessMethod(rc.entityName, rc);
            } */
        }
        
        
    }
    
    public void function genericListPropertyMethod(required string entityName, required struct rc) {
		// Find the correct service
		var entityService = getHibachiService().getServiceByEntityName( entityName=arguments.entityName );

		// Place the standard smartList in the rc
		arguments.rc["#arguments.entityName#SmartList"] = entityService.invokeMethod( "get#arguments.entityName#SmartList", {1=arguments.rc} );
		arguments.rc["#arguments.entityName#CollectionList"] = entityService.invokeMethod( "get#arguments.entityName#CollectionList", {1=arguments.rc} );
	}
    
}