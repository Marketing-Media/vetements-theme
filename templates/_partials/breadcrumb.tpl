{**
 * Copyright since 2007 PrestaShop SA and Contributors
 * PrestaShop is an International Registered Trademark & Property of PrestaShop SA
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to https://devdocs.prestashop.com/ for more information.
 *
 * @author    PrestaShop SA and Contributors <contact@prestashop.com>
 * @copyright Since 2007 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 *}

{block name='breadcrumb'}
  {if $breadcrumb.links|count > 1}
    <nav aria-label="breadcrumb" data-depth="{$breadcrumb.count}">
      {block name='breadcrumb_list'}
        <ol class="breadcrumb">
          {foreach from=$breadcrumb.links item=path name=breadcrumb}
            {block name='breadcrumb_item'}
              <li {if $smarty.foreach.breadcrumb.last}class="breadcrumb-item active" aria-current="page"{else}class="breadcrumb-item"{/if}>
                <a href="{$path.url}">
                {if $language.iso_code == fr}
                {$path.title|replace:"Your Cart":"Votre panier"}
                {else}
                {$path.title} {$language.iso_code}
                {/if}
                  
                </a>
              </li>
            {/block}
          {/foreach}
        </ol>
      {/block}
    </nav>
  {/if}
{/block}
