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
<div class="modal fade js-product-images-modal" id="product-modal">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-body">
        <div class="js-modal-gallery modal-gallery swiper-container swiper-container-custom">

        {if $product.images|count > 1}

          <div class="modal-gallery__list swiper-wrapper">
            {foreach from=$product.images item=image}
              <div class="swiper-slide modal-gallery__elem">
                <img
                  class="rounded img-fluid lazyload"
                  src="data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='{$image.bySize.large_default.width}' height='{$image.bySize.large_default.height}' viewBox='0 0 1 1'%3E%3C/svg%3E"
                  data-src="{$image.bySize.large_default.url}"
                  width="{$image.bySize.large_default.width}"
                  height="{$image.bySize.large_default.height}"
                  {if !empty($product.default_image.legend)}
                    alt="{$image.legend}"
                    title="{$image.legend}"
                  {else}
                    alt="{$product.name}"
                  {/if}
                  loading="lazy"
                >
              </div>
            {/foreach}
          </div>

            <div class="swiper-button-prev swiper-button-custom">
              <span class="sr-only">{l s='Previous' d='Shop.Theme.Actions'}</span>
              <span class="material-icons">keyboard_arrow_left</span>
            </div>
            <div class="swiper-button-next swiper-button-custom">
              <span class="sr-only">{l s='Next' d='Shop.Theme.Actions'}</span>
              <span class="material-icons">keyboard_arrow_right</span>
            </div>
          {else}
            {foreach from=$product.images item=image}
              <div class="swiper-slide modal-gallery__elem">
                <img
                  class="rounded img-fluid lazyload"
                  src="data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='{$image.bySize.large_default.width}' height='{$image.bySize.large_default.height}' viewBox='0 0 1 1'%3E%3C/svg%3E"
                  data-src="{$image.bySize.large_default.url}"
                  width="{$image.bySize.large_default.width}"
                  height="{$image.bySize.large_default.height}"
                  {if !empty($product.default_image.legend)}
                    alt="{$image.legend}"
                    title="{$image.legend}"
                  {else}
                    alt="{$product.name}"
                  {/if}
                  loading="lazy"
                >
              </div>
            {/foreach}
          {/if}

        </div>

      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
