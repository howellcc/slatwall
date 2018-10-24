<cfimport prefix="swa" taglib="../../../../tags" />
<cfimport prefix="hb" taglib="../../../../org/Hibachi/HibachiTags" />

<cfparam name="rc.sku" type="any" />
<cfparam name="rc.edit" type="boolean" />

<cfoutput>
	<!--- get all actively used currencies--->
	
	<sw-tab-group id="#getHibachiScope().createHibachiUUID()#">
		<cfloop array="#rc.sku.getSkuCosts()#" index="skuCost" >
			<sw-tab-content id="#getHibachiScope().createHibachiUUID()#" name="#skuCost.getCurrency().getCurrencyCode()#">
				<hb:HibachiPropertyDisplay object="#skuCost#" property="averageCost"  edit="false">
				<hb:HibachiPropertyDisplay object="#skuCost#" property="averageLandedCost"  edit="false">
				<hb:HibachiPropertyDisplay object="#skuCost#" property="currentMarginBeforeDiscount"  edit="false">
				<hb:HibachiPropertyDisplay object="#skuCost#" property="currentMargin"  edit="false">
				<hb:HibachiPropertyDisplay object="#skuCost#" property="currentLandedMargin" edit="false">
				<hb:HibachiPropertyDisplay object="#skuCost#" property="currentAssetValue"  edit="false">
				<hb:HibachiPropertyDisplay object="#skuCost#" property="averagePriceSold"   edit="false">
				<hb:HibachiPropertyDisplay object="#skuCost#" property="averagePriceSoldAfterDiscount"   edit="false">
				<hb:HibachiPropertyDisplay object="#skuCost#" property="averageDiscountAmount"   edit="false">
				<hb:HibachiPropertyDisplay object="#skuCost#" property="QOH"   edit="false">
			</sw-tab-content>
		</cfloop>
	</sw-tab-group>
			

</cfoutput>
