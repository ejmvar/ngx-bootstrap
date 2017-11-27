import { BasePo } from '../shared/pages/basePage.po';
import { $, browser, ElementFinder } from 'protractor';

export class AlertPo extends BasePo {
  templateUrl = 'alerts';
  pageUrl = (browser.baseUrl as string) + this.templateUrl;
  contentTitle: ElementFinder = $('.content-header');
  pageContent: ElementFinder = $('.content-box');
}
