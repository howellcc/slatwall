<!---

    Slatwall - An Open Source eCommerce Platform
    Copyright (C) 2011 ten24, LLC

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
    
    Linking this library statically or dynamically with other modules is
    making a combined work based on this library.  Thus, the terms and
    conditions of the GNU General Public License cover the whole
    combination.
 
    As a special exception, the copyright holders of this library give you
    permission to link this library with independent modules to produce an
    executable, regardless of the license terms of these independent
    modules, and to copy and distribute the resulting executable under
    terms of your choice, provided that you also meet, for each linked
    independent module, the terms and conditions of the license of that
    module.  An independent module is a module which is not derived from
    or based on this library.  If you modify this library, you may extend
    this exception to your version of the library, but you are not
    obligated to do so.  If you do not wish to do so, delete this
    exception statement from your version.

Notes:

--->
<cfparam name="rc.vendorOrder" type="any" />
<cfparam name="rc.processObject" type="any" />
<cfparam name="rc.edit" type="boolean" />

<cfoutput>
	<cf_HibachiEntityProcessForm entity="#rc.vendorOrder#" edit="#rc.edit#">
		
		<cf_HibachiEntityActionBar type="preprocess" object="#rc.vendorOrder#">
		</cf_HibachiEntityActionBar>
		
		<cf_HibachiPropertyRow>
			<cf_HibachiPropertyList>
				<cf_HibachiPropertyDisplay object="#rc.processObject#" property="locationID" edit="#rc.edit#">
			</cf_HibachiPropertyList>
		</cf_HibachiPropertyRow>
		<hr />
		<cfset rc.vendorOrder.getVendorOrderItemsSmartList().setPageRecordsShow(10000) />
		<cf_HibachiListingDisplay smartlist="#rc.vendorOrder.getVendorOrderItemsSmartList()#"
								  recordProcessAction="admin:entity.processVendorOrder"
								  recordProcessContext="receiveVendorOrderItem"
								  recordProcessEntity="#rc.vendorOrder#"
								  recordProcessButtonDisplayFlag="false">
								    
			<cf_HibachiListingColumn propertyidentifier="stock.sku.product.brand.brandName" />
			<cf_HibachiListingColumn tdclass="primary" propertyidentifier="stock.sku.product.productName" />
			<cf_HibachiListingColumn propertyidentifier="stock.sku.skucode" />
			<cf_HibachiListingColumn propertyidentifier="stock.location.locationName" />
			<cf_HibachiListingColumn propertyidentifier="quantity" />
			<cf_HibachiListingColumn propertyidentifier="quantityReceived" />
			<cf_HibachiListingColumn propertyidentifier="quantityUnreceived" />
			<cf_HibachiListingColumn processObjectProperty="quantity" recordFieldNamePrefix="vendorOrderItems" fieldName="quantity" title="#$.slatwall.rbKey('define.quantity')#" fieldClass="span1" />
		</cf_HibachiListingDisplay>
		
	</cf_HibachiEntityProcessForm>
</cfoutput>