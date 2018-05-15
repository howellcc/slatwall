<cfoutput>

<!-- Set Color Variables Here -->
<cfset colorAccent = "##f1842f" />
<cfset colorBackground = "##475359" />
<cfset colorContainer = "##ffffff" />
<cfset colorContainerAccent = "##f1f6f9" />
<cfset colorHeaderText = "##3e484d" />
<cfset colorText = "##616161" />
<cfset colorLighterText = "##a7b1b6" />
<cfset colorRule = "##d7dbe0" />

<cfset colorSuccess = "##32d373" />
<cfset colorDanger = "##d04e53" />
<cfset colorWarning = "##eca552" />

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" style="min-width: 100%;margin: 0;padding: 0;-webkit-text-size-adjust: 100%;-ms-text-size-adjust: 100%;background-color: #colorBackground#;width: 100% !important;">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
<!--[if !mso]><!-->
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!--<![endif]-->
<title></title>

<style type="text/css">/* Reset */
table, td, div { box-sizing: border-box; }
html, body { width: 100% !important; min-width: 100%; margin: 0; padding: 0; -webkit-text-size-adjust: 100%; -ms-text-size-adjust: 100%; }
.email_body td, .email_body div, .email_body a, .email_body span { line-height: inherit; }
a, a:visited, a span { text-decoration: none; }
##outlook a { padding: 0; }
img { outline: none; border: 0; text-decoration: none; -ms-interpolation-mode: bicubic; clear: both; line-height: 100%; }
table { border-spacing: 0; mso-table-lspace: 0pt; mso-table-rspace: 0pt; }
td { vertical-align: top; }
/* Grid */
.email_table, .content_section, .column, .column_cell { width: 100%; min-width: 100%; }
.email_body { font-size: 0 !important; line-height: 100%; text-align: center; padding-left: 16px; padding-right: 16px; }
.email_start { padding-top: 32px; }
.email_end { padding-bottom: 32px; }
.email_body, html, body { background-color: #colorBackground#; }
.email_container, .email_row, .col_0, .col_1, .col_2, .col_3, .col_4, .col_5, .col_6, .col_2_lg { font-size: 0; display: inline-block; width: 100%; min-width: 100%; min-width: 0 !important; vertical-align: top; }
.content_cell { width: 100%; min-width: 100%; min-width: 0 !important; }
.column_cell { padding-top: 16px; padding-bottom: 16px; vertical-align: top; }
.email_container { max-width: 632px; margin: 0 auto; text-align: center; }
.email_row { display: block; max-width: 600px !important; margin: 0 auto; text-align: center; clear: both; }
.col_0 { max-width: 50px; }
.col_1 { max-width: 100px; }
.col_2 { max-width: 200px; }
.col_3 { max-width: 300px; }
.col_4 { max-width: 400px; }
.col_5 { max-width: 500px; }
.col_6 { max-width: 600px; }
.col_2_lg { max-width: 400px; }
.col_center { display: block; margin-left: auto; margin-right: auto; }
.email_body a, .email_body a span { text-decoration: none; color: #colorAccent#; }
.email_body a.td, .email_body a.td span { color: #colorText#; }
.column_cell, .column_cell td, .xlabel_c, p { font-family: Helvetica, Arial, sans-serif; }
.email_body .column_cell, .column_cell, .min_table td, .xlabel_c, p { font-size: 16px; line-height: 23px; color: #colorText#; mso-line-height-rule: exactly; }
p { display: block; margin-top: 0; margin-bottom: 16px; }
p small { font-size: 14px; }
p.lead { font-size: 19px; line-height: 27px; color: #colorLighterText#; }
.small { font-size: 14px; line-height: 20px; }
h1, h2, h3, h4, h5, h6 { color: #colorHeaderText#; margin-left: 0; margin-right: 0; margin-top: 20px; margin-bottom: 8px; padding: 0; font-weight: bold; }
h1 a, h2 a, h3 a, h4 a, h5 a, h6 a, h1 a span, h2 a span, h3 a span, h4 a span, h5 a span, h6 a span { color: #colorHeaderText#; }
h1 { font-size: 32px; line-height: 42px; }
h2 { font-size: 26px; line-height: 36px; }
h3 { font-size: 23px; line-height: 30px; }
h4 { font-size: 19px; line-height: 25px; }
h5 { font-size: 16px; line-height: 21px; }
h6 { font-size: 13px; line-height: 20px; }
.footer_c .column_cell, .footer_c p { color: #colorLighterText#; }
.footer_c a, .footer_c a span { color: #colorLighterText#; text-decoration: underline; }
.content_cell, .bank_cell { width: 100%; font-size: 0; text-align: center; vertical-align: top; padding-left: 16px; padding-right: 16px; }
.content_cell { background-color: #colorContainer#; }
.hdr_menu { text-align: right; }
.hdr_menu p { line-height: 100%; }
.email_body .logo_c { line-height: 100%; }
.logo_c img { max-width: 168px; height: auto !important; }
.email_body .fsocial { line-height: 100%; color: #colorLighterText#; }
.fsocial img { max-width: 24px; height: auto !important; }
.ncard_c { color: #colorText#; overflow: hidden; }
.content_cell .sc, .sc td, .sc { color: #colorContainer#; }
.sc h1, .sc h2, .sc h3, .sc h4, .sc h5, .sc h6, .sc p, .sc a, .sc a span { color: #colorContainer#; }
.hr_rl, .hr_ep { font-size: 0; line-height: 1px; mso-line-height-rule: exactly; min-height: 1px; overflow: hidden; height: 2px; background-color: transparent !important; }
.default_b { background-color: #colorBackground#; }
.active_b { background-color: #colorAccent#; }
.success_b { background-color: #colorSuccess#; }
.danger_b { background-color: #colorDanger#; }
.warning_b { background-color: #colorWarning#; }
.light_b { background-color: #colorContainerAccent#; }
.imgr { clear: both; font-size: 0; line-height: 100%; }
.imgr a, .imgr a span { line-height: 1; }
.imgr img { width: 100% !important; max-width: 568px; height: auto !important; }
.imgr24 img { max-width: 24px; }
.imgr44 img { max-width: 44px; }
.imgr68 img { max-width: 68px; }
.imgr96 img { max-width: 96px; }
.imgr168 img { max-width: 168px; }
.imgr268 img { max-width: 268px; }
.imgr632 img { max-width: 800px; }
.ebtn, .ebtn_xs, .ic_h { display: table; margin-left: auto; margin-right: auto; }
.ebtn td, .ebtn_xs td { line-height: 20px; mso-line-height-rule: exactly; border-radius: 4px; text-align: center; font-weight: bold; }
.ebtn td a, .ebtn td a span, .ebtn_xs td a, .ebtn_xs td a span { color: #colorContainer#; }
.ebtn td { font-size: 17px; padding: 13px 22px; }
.ebtn_xs td { border-radius: 4px; font-size: 14px; padding: 8px 16px; }
.ic_h { width: 64px; }
.ic_h img { max-width: 32px; width: 32px; height: 32px; display: block; line-height: 100%; }
.ic_h a { line-height: 100%; }
.ic_h td { text-align: center; vertical-align: middle; line-height: 100%; mso-line-height-rule: exactly; padding: 16px; border-radius: 80px; }
.email_summary { display: none; font-size: 1px; line-height: 1px; max-height: 0px; max-width: 0px; opacity: 0; overflow: hidden; }
p.small { display: block; }
.brt { border-radius: 4px 4px 0 0; }
.brb { border-radius: 0 0 4px 4px; }
.bra { border-radius: 4px; }
.braf { border-radius: 200px; }
.brl { -webkit-border-radius: 4px 0 0 4px; border-radius: 4px 0 0 4px; }
.brr { -webkit-border-radius: 0 4px 4px 0; border-radius: 0 4px 4px 0; }
.ncard_c { border-radius: 4px; }
.tp, table .tp { color: #colorAccent#; }
.ts, table .ts { color: #colorSuccess#; }
.tde, table .tde { color: #colorDanger#; }
.tm, table .tm, a.tm, a.tm span { color: #colorLighterText#; }
.td, table .td { color: #colorText#; }
.tc { text-align: center; }
.tc .imgr img { margin-left: auto; margin-right: auto; }
.tl { text-align: left; }
table.tl { margin-left: 0; margin-right: auto; }
.tr { text-align: right; }
table.tr { margin-left: auto; margin-right: 0; }
.nw, table .nw { white-space: nowrap; }
.py { padding-top: 16px; padding-bottom: 16px; }
.px { padding-left: 16px; padding-right: 16px; }
.pt { padding-top: 16px; }
.pt_0 { padding-top: 0; }
.pt_xs { padding-top: 8px; }
.pte { padding-top: 32px; }
.pt_card { padding-top: 96px; }
.pb { padding-bottom: 16px; }
.pb_0 { padding-bottom: 0; }
.pb_xs { padding-bottom: 8px; }
.pbe { padding-bottom: 32px; }
.xlabel .pl_0, .pl_0 { padding-left: 0; }
.pl { padding-left: 16px; }
.ple { padding-left: 32px; }
.xlabel .pr_0, .pr_0 { padding-right: 0; }
.pr { padding-right: 16px; }
.pre { padding-right: 32px; }
.pte_lg { padding-top: 64px; }
.mt_0 { margin-top: 0; }
.mt_xs { margin-top: 8px; }
.mt { margin-top: 16px; }
.mte { margin-top: 32px; }
.mb_0 { margin-bottom: 0; }
.mb_xs { margin-bottom: 8px; }
.mb_xxs { margin-bottom: 4px; }
.mb { margin-bottom: 16px; }
.mbe { margin-bottom: 32px; }
.bt { border-top: 1px solid #colorLighterText#; }
.bb { border-bottom: 1px solid #colorLighterText#; }
.btw, .bt.btw, .bbw.btw { border-color: #colorContainer#; }
.clear { content: ' '; display: block; clear: both; height: 1px; overflow: hidden; font-size: 0; }

@media only screen {
  /* latin */
  @font-face { font-family: 'Roboto'; font-style: normal; font-weight: 400; src: local("Roboto"), local("Roboto-Regular"), url(https://fonts.gstatic.com/s/roboto/v15/CWB0XYA8bzo0kSThX0UTuA.woff2) format("woff2"); unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215; }
  /* latin */
  @font-face { font-family: 'Roboto'; font-style: normal; font-weight: 700; src: local("Roboto Bold"), local("Roboto-Bold"), url(https://fonts.gstatic.com/s/roboto/v15/d-6IYplOFocCacKzxwXSOFtXRa8TVwTICgirnJhmVJw.woff2) format("woff2"); unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215; }
  .column_cell, .column_cell td, .xlabel_c, p { font-family: "Roboto", sans-serif !important; font-weight: 400; }
  strong, b, h1, h2, h3, h4, h5 { font-weight: 700; }
  a { display: inline-block; }
  .ebtn td, .ebtn_xs td { padding: 0 !important; -webkit-transition: box-shadow 0.25s; -moz-transition: box-shadow 0.25s; -ms-transition: box-shadow 0.25s; -o-transition: box-shadow 0.25s; transition: box-shadow 0.25s; }
  .ebtn a, .ebtn a span, .ebtn_xs a, .ebtn_xs a span { display: block !important; text-align: center !important; vertical-align: top !important; line-height: inherit !important; }
  .ebtn a { padding: 10px 22px !important; line-height: 26px !important; font-weight: 700 !important; }
  .ebtn_xs a { padding: 5px 16px !important; line-height: 26px !important; font-weight: 400 !important; }
}

@media (max-width: 697px) {
  .email_body.email_start { padding-top: 16px !important; }
  .email_body.email_end { padding-bottom: 16px !important; }
  .email_holder, .email_container, .col_1, .col_2, .col_3, .col_4, .col_5, .col_6, .col_2_lg { width: 100% !important; max-width: none !important; }
  .align_lt { text-align: left!important; }
  .hdr_menu { text-align: left !important; padding-top: 12px !important; }
  .hdr_menu .ebtn, .hdr_menu .ebtn_xs { margin-right: auto !important; margin-left: 0 !important; }
  .pte_lg, .py.pte_lg { padding-top: 32px !important; }
  .pte_xs, .py.pte_xs { padding-top: 8px !important; }
  .pbe_xs, .py.pbe_xs { padding-bottom: 8px !important; }
  .ord_cell, .invoice_qty, .invoice_price { text-align: left !important; }
  .ord_cell { padding-top: 0!important; padding-left: 16px!important; }
  .hide { max-height: 0 !important; display: none !important; mso-hide: all !important; overflow: hidden !important; font-size: 0 !important; }
}

@media only screen and (min-device-width: 768px) and (max-device-width: 1024px) and (orientation: landscape) {
  body { min-height: 1024px !important; }
}

</style>
</head>

<body leftmargin="0" marginwidth="0" topmargin="0" marginheight="0" offset="0" style="min-width: 100%;margin: 0;padding: 0;-webkit-text-size-adjust: 100%;-ms-text-size-adjust: 100%;background-color: #colorBackground#;width: 100% !important;">
	<!-- header_light -->
	<table class="email_table" width="100%" border="0" cellspacing="0" cellpadding="0" style="box-sizing: border-box;border-spacing: 0;mso-table-lspace: 0pt;mso-table-rspace: 0pt;width: 100%;min-width: 100%;">
		<tbody>
			<tr>
				<td class="email_body email_start tc" style="box-sizing: border-box;vertical-align: top;line-height: 100%;text-align: center;padding-left: 16px;padding-right: 16px;padding-top: 32px;background-color: #colorBackground#;font-size: 0 !important;">
					<!--[if (mso)|(IE)]><table width="632" border="0" cellspacing="0" cellpadding="0" align="center" style="vertical-align:top;width:632px;Margin:0 auto;"><tbody><tr><td style="line-height:0px;font-size:0px;mso-line-height-rule:exactly;"><![endif]-->
					<div class="email_container" style="box-sizing: border-box;font-size: 0;display: inline-block;width: 100%;vertical-align: top;max-width: 632px;margin: 0 auto;text-align: center;line-height: inherit;min-width: 0 !important;">
						<table class="content_section" width="100%" border="0" cellspacing="0" cellpadding="0" style="box-sizing: border-box;border-spacing: 0;mso-table-lspace: 0pt;mso-table-rspace: 0pt;width: 100%;min-width: 100%;">
							<tbody>
								<tr>
									<td class="content_cell default_b header_c brt pt pb" style="box-sizing: border-box;vertical-align: top;width: 100%;background-color: #colorContainer#;font-size: 0;text-align: center;padding-left: 16px;padding-right: 16px;border-radius: 4px 4px 0 0;padding-top: 16px;padding-bottom: 16px;line-height: inherit;min-width: 0 !important;">
										<!-- col-2-4 -->
										<div class="email_row" style="box-sizing: border-box;font-size: 0;display: block;width: 100%;vertical-align: top;margin: 0 auto;text-align: left;clear: both;line-height: inherit;min-width: 0 !important;max-width: 600px !important;">
										<!--[if (mso)|(IE)]><table width="600" border="0" cellspacing="0" cellpadding="0" align="center" style="vertical-align:top;width:600px;Margin:0 auto;"><tbody><tr><td width="200" style="width:200px;line-height:0px;font-size:0px;mso-line-height-rule:exactly;"><![endif]-->
											<div class="col_2" style="box-sizing: border-box;font-size: 0;display: inline-block;width: 100%;vertical-align: top;max-width: 200px;line-height: inherit;min-width: 0 !important;">
												<table class="column" width="100%" border="0" cellspacing="0" cellpadding="0" style="box-sizing: border-box;border-spacing: 0;mso-table-lspace: 0pt;mso-table-rspace: 0pt;width: 100%;min-width: 100%;">
													<tbody>
														<tr>
															
															
															<!------- LOGO IMAGE ------->
															<td class="column_cell px pt_xs pb_0 logo_c tl sc" style="box-sizing: border-box;vertical-align: top;width: 100%;min-width: 100%;padding-top: 0px;padding-bottom: 0;font-family: Helvetica, Arial, sans-serif;font-size: 16px;line-height: 100%;color: #colorContainer#;mso-line-height-rule: exactly;text-align: left;padding-left: 16px;padding-right: 16px;"><img src="/assets/images/ten24-yourlogo.png" width="100" height="49" alt="logo" style="outline: none;border: 0;text-decoration: none;-ms-interpolation-mode: bicubic;clear: both;line-height: 100%;max-width: 100px;height: auto !important;"></td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					<!--[if (mso)|(IE)]></td></tr></tbody></table><![endif]-->
				</td>
			</tr>
		</tbody>
	</table>
	
</cfoutput>