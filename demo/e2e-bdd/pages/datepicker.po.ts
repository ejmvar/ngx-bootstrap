import { BasePo } from '../shared/pages/basePage.po';
import { $, browser, ElementFinder } from 'protractor';

export class DatepickerPo extends BasePo {
  templateUrl = 'datepicker';
  pageUrl = (browser.baseUrl as string) + this.templateUrl;
  contentTitle: ElementFinder = $('.content-header');
  pageContent: ElementFinder = $('.content-box');
}
