import { BasePo } from '../shared/pages/basePage.po';
import { $, browser, ElementFinder } from 'protractor';

export class SortablePo extends BasePo {
  templateUrl = 'sortable';
  pageUrl = (browser.baseUrl as string) + this.templateUrl;
  contentTitle: ElementFinder = $('.content-header');
  pageContent: ElementFinder = $('.content-box');
}
