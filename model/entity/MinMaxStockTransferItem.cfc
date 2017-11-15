/*

    Slatwall - An Open Source eCommerce Platform
    Copyright (C) ten24, LLC

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.

    Linking this program statically or dynamically with other modules is
    making a combined work based on this program.  Thus, the terms and
    conditions of the GNU General Public License cover the whole
    combination.

    As a special exception, the copyright holders of this program give you
    permission to combine this program with independent modules and your
    custom code, regardless of the license terms of these independent
    modules, and to copy and distribute the resulting program under terms
    of your choice, provided that you follow these specific guidelines:

	- You also meet the terms and conditions of the license of each
	  independent module
	- You must not alter the default display of the Slatwall name or logo from
	  any part of the application
	- Your custom code must not alter or create any files inside Slatwall,
	  except in the following directories:
		/integrationServices/

	You may copy and distribute the modified version of this program that meets
	the above guidelines as a combined work under the terms of GPL for this program,
	provided that you include the source code of that other code when and as the
	GNU GPL requires distribution of source code.

    If you modify this program, you may extend this exception to your version
    of the program, but you are not obligated to do so.

Notes:

*/
component displayname="MinMaxStockTransferItem" entityname="SlatwallMinMaxStockTransferItem" table="swMinMaxStockTransferItem" persistent=true accessors=true output=false extends="HibachiEntity" cacheuse="transactional" hb_serviceName="stockService" {

	// Persistent Properties
	property name="minMaxStockTransferItemID" ormtype="string" length="32" fieldtype="id" generator="uuid" unsavedvalue="" default="";
	property name="toTopLocation" fieldtype="many-to-one" fkcolumn="toTopLocationID" cfc="Location";
	property name="toMinQuantity" ormtype="integer";
	property name="toMaxQuantity" ormtype="integer";
	property name="toOffsetQuantity" ormtype="integer";
	property name="toSumQATS" ormtype="integer";
	property name="fromMinQuantity" ormtype="integer";
	property name="fromMaxQuantity" ormtype="integer";
	property name="fromOffsetQuantity" ormtype="integer";
	property name="fromSumQATS" ormtype="integer";
	property name="fromCalculatedQATS" ormtype="integer";
	property name="transferQuantity" ormtype="integer";

	// Related Object Properties (many-to-one)
	property name="minMaxStockTransfer" cfc="MinMaxStockTransfer" fieldtype="many-to-one" fkcolumn="minMaxStockTransferID";
	property name="sku" fieldtype="many-to-one" fkcolumn="skuID" cfc="Sku" hb_cascadeCalculate="true";
	property name="toLeafLocation" fieldtype="many-to-one" fkcolumn="toLeafLocationID" cfc="Location";
	property name="fromTopLocation" fieldtype="many-to-one" fkcolumn="fromTopLocationID" cfc="Location";
	property name="fromLeafLocation" fieldtype="many-to-one" fkcolumn="fromLeafLocationID" cfc="Location";

	// Related Object Properties (one-to-many)

	//Calculated Properties
	
	// Remote properties
	property name="remoteID" ormtype="string";

	// Audit Properties
	property name="createdDateTime" hb_populateEnabled="false" ormtype="timestamp";
	property name="createdByAccountID" hb_populateEnabled="false" ormtype="string";
	property name="modifiedDateTime" hb_populateEnabled="false" ormtype="timestamp";
	property name="modifiedByAccountID" hb_populateEnabled="false" ormtype="string";

	// Non-Persistent Properties

	//Derived Properties


	// ============ START: Non-Persistent Property Methods =================
	
	// ============  END:  Non-Persistent Property Methods =================

	// ============= START: Bidirectional Helper Methods ===================

	// =============  END:  Bidirectional Helper Methods ===================

	// ================== START: Overridden Methods ========================

	public string function getSimpleRepresentationPropertyName() {
		return "minmaxStockTransferItem";
	}

	// ==================  END:  Overridden Methods ========================

	// =================== START: ORM Event Hooks  =========================

	// ===================  END:  ORM Event Hooks  =========================
}