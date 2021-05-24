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
* @author PrestaShop SA and Contributors <contact@prestashop.com>
  * @copyright Since 2007 PrestaShop SA and Contributors
  * @license https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
  *}

  <div class="col-md-3 col-12 mb-lg-4">

    <div class="d-flex align-items-center mb-3 justify-content-between">
      <span class="h4 mb-0">{l s='VÊTEMENTS PATRICK' d='Shop.Theme.Global'}</span>
      <a href="#footer_contact_list" class="icon-collapse stretched-link text-reset d-block d-md-none"
        data-toggle="collapse">
        <i class="material-icons d-block"></i>
      </a>
    </div>

    <div class="collapse d-md-block" id="footer_contact_list">
      {* {$contact_infos.address.formatted nofilter} *}
      <ul>
        <li>
          {if $contact_infos.phone}
          <i class="fal fa-phone fa-flip-horizontal"></i>
          {* [1][/1] is for a HTML tag. *}
          {l s='Call us: [1]%phone%[/1]'
          sprintf=[
          '[1]' => '<span>',
            '[/1]' => '</span>',
          '%phone%' => $contact_infos.phone
          ]
          d='Shop.Theme.Global'
          }
          {/if}
        </li>
        
        {if $contact_infos.email && $display_email}

        <li><i class="fal fa-envelope-open-text"></i> {mailto address=$contact_infos.email
          encode="javascript"|replace:"contact@vetementspatrick.com":"Contact"}
        
        </li>
        {/if}
        <li class="social">
          <a href="https://www.facebook.com/patrickvetements?ref=hl" target="_blank"><i class="fab fa-facebook-f"></i></a>
          <a href="#"><i class="fab fa-instagram"></i></a>
        </li>
      </ul>

    </div>

  </div>