import { BasePo } from '../shared/pages/basePage.po';
import { $, browser, ElementFinder } from 'protractor';

export class PaginationPo extends BasePo {
  templateUrl = 'pagination';
  pageUrl = (browser.baseUrl as string) + this.templateUrl;
  contentTitle: ElementFinder = $('.content-header');
  pageContent: ElementFinder = $('.content-box');
}
