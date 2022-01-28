
<div class="brands">
    <div class="container">
        <h3 class="subline">{l s="Popular Brands" d='Shop.Theme.Homefooter'}</h3>
        <ul class="grid_mm ">
            <li><a href="{$link->getManufacturerLink(62)}"><img src="{$urls.img_url}brand1.png" alt=""></a></li>
            <li><a href="{$link->getManufacturerLink(53)}"><img src="{$urls.img_url}brand2.png" alt=""></a></li>
            <li><a href="{$link->getManufacturerLink(24)}"><img src="{$urls.img_url}brand3.png" alt=""></a></li>
            <li><a href="{$link->getManufacturerLink(25)}"><img src="{$urls.img_url}brand4.png" alt=""></a></li>
            <li><a href="{$link->getManufacturerLink(55)}"><img src="{$urls.img_url}brand5.png" alt=""></a></li>
            <li><a href="{$link->getManufacturerLink(60)}"><img src="{$urls.img_url}brand6.png" alt=""></a></li>
            <li><a href="{$link->getManufacturerLink(49)}"><img src="{$urls.img_url}brand7.png" alt=""></a></li>
            <li><a href="{$link->getManufacturerLink(45)}"><img src="{$urls.img_url}brand8.png" alt=""></a></li>
            <li><a href="{$link->getManufacturerLink(27)}"><img src="{$urls.img_url}brand9.png" alt=""></a></li>
            <li><a href="{$link->getManufacturerLink(29)}"><img src="{$urls.img_url}brand10.png" alt=""></a></li>

        </ul>
        <div class="featured-products__footer mt-4 text-right">
            <a href="{url entity='manufacturer'}" class="btn btn-light">
                {l s='All brands' d='Shop.Theme.Homefooter'} <i class="fas fa-chevron-right"></i>
            </a>
        </div>
    </div> 
</div>

<div class="lastBanners">
    <div class="container"> 
        
        <ul class="grid_mm ">
           <li>
               <div>
                   <span class="ico"><img src="{$urls.img_url}SVG/icon1.svg" height="100px" alt=""></span>
                   <div class="strong">{l s='FREE SHIPPING*' d='Shop.Theme.Homefooter'} </div>
                   <span class="simple">{l s='For order over [1]60$[/1] [2](Quebec only)[/2]' sprintf=['[1]' => '<strong>','[/1]' => '</strong>','[2]' => '<span>','[/2]' => '</span>'] d='Shop.Theme.Homefooter'}  </span>
               </div>
           </li>
           <li>
               <div>
                   <span class="ico"><img src="{$urls.img_url}SVG/icon2.svg" height="100px" alt=""></span>
                   <div class="strong">{l s='IN-STORE PICKUP' d='Shop.Theme.Homefooter'} </div>
                   <span class="simple">{l s='To avoid shipping cost available' d='Shop.Theme.Homefooter'} </span>
               </div>
           </li>

        </ul>
        
    </div>
</div> 