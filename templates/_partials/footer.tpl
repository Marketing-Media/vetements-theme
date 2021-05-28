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

  <div class="pre-footer-container">
    <div class="container">
      <div class="grid_mm">
        <div class="storeFront"><img src="{$urls.img_url}storefront.jpg" alt=""></div>
        <div class="storeInfo">
          <h2>
            <i class="fal fa-map-marker-alt"></i> {l s='SHOP IN [1]STORE[/1]' sprintf=['[1]' => '<strong>','[/1]' => '</strong>'] d='Shop.Theme.Footer'} 
          </h2>
          <div>
            <div class="address">
              <h4>{l s='Vêtements Patrick' d='Shop.Theme.Footer'}</h4>
              <p>{l s='6631 Avenue Papineau[1]Montreal, Québec, Canada[1]H2G 2X3' sprintf=['[1]' => '<br>'] d='Shop.Theme.Footer'}</p>
              <div ><a href="https://www.google.com/maps/place/V%C3%AAtements+Patrick/@45.544289,-73.598698,14z/data=!4m5!3m4!1s0x0:0xfbe449a93f94f670!8m2!3d45.5442891!4d-73.5986979?hl={$language.iso_code}" class="btn btn-special-g">{l s='View map' d='Shop.Theme.Footer'}</a></div>
            </div>
            <div class="hours">
              <h4>{l s='Opening Hours' d='Shop.Theme.Footer'}</h4>
              <p>
                {l s='[1]Monday to Friday:[/1] 11:00 am – 6:00 pm[2]
                      [1]Saturday:[/1] 9:00 am – 5:00 pm[2]
                      [1]Sunday:[/1] Closed' sprintf=['[1]' => '<strong>','[/1]' => '</strong>','[2]' => '<br>'] d='Shop.Theme.Footer'}
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div> 


  <div class="newsletter-container">
    <div class="container">
      <div class="row">
        {block name='hook_footer_before'}
        {hook h='displayFooterBefore'}
        {/block}
      </div>
    </div>
  </div> 
  <div class="footer-container">
    <div class="container">
      <div class="row">
        {block name='hook_footer'}
        {hook h='displayFooter'}
        {/block}
      </div>
      <div class="row">
        {block name='hook_footer_after'}
        {hook h='displayFooterAfter'}
        {/block}
      </div>
    </div>
  </div>
<section class="copyrights">
  <div class="container">
    <div class="flex">
      <div class="left">
        
          {block name='copyright_link'}
            
              © {l s='Vêtements Patrick' d='Shop.Theme.Footer'} {l s='All prices listed are in Canadian dollars.' d='Shop.Theme.Footer'} 
            
          {/block}
      </div>
      <div class="right">
        <a class="scolor" target="_blank"  href="https://marketingmedia.ca{if $language.iso_code == qc}/fr/{/if}">{l s='Web Agency' d='Shop.Theme.Footer'} </a><a  target="_blank"  href="{if $language.iso_code == en}https://marketingmedia.ca/services/website/{else}https://marketingmedia.ca/fr/services/site-internet/{/if}"><img src="{$urls.img_url}mmlogo.svg" alt="Marketing Media" height="15px"></a>
      </div>
    </div>
  </div>
  
</section>