/// <reference path='../../typings/slatwallTypescript.d.ts' />
/// <reference path='../../typings/tsd.d.ts' />
//modules
import {coremodule} from "../../../../org/Hibachi/client/src/core/core.module";
//controllers

//directives
import {SWCampaign} from "./components/swcampaign";
import {SWCampaignStats} from "./components/swcampaignstats";
import {SWCampaignWizard} from "./components/swcampaignwizard";
import {SWCampaignWizardStep} from "./components/swcampaignwizardstep";
import {SWUpcomingActivity} from "./components/swupcomingactivity";
import {SWSchedule} from "./components/swschedule";

//models

var marketingautomationmodule = angular.module('marketingautomation',[coremodule.name])
        .config([()=>{

        }]).run([()=>{

        }])
//constants
        .constant('marketignAutomationPartialsPath','marketingautomation/components/')
//controllers

//directives
        .directive('swCampaign', SWCampaign.Factory())
        .directive('swCampaignStats', SWCampaignStats.Factory())
        .directive('swCampaignWizard', SWCampaignWizard.Factory())
        .directive('swCampaignWizardStep', SWCampaignWizardStep.Factory())
        .directive('swSchedule', SWSchedule.Factory())
    ;
export{
    marketingautomationmodule
};