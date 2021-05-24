
<div class="brands">
    <div class="container">
        <h3 class="subline">{l s="Popular Brands"}</h3>
        <ul class="grid_mm ">
            <li><a href="{$link->getManufacturerLink(1)}"><img src="{$urls.img_url}brand1.png" alt=""></a></li>
            <li><a href="{$link->getManufacturerLink(1)}"><img src="{$urls.img_url}brand2.png" alt=""></a></li>
            <li><a href="{$link->getManufacturerLink(1)}"><img src="{$urls.img_url}brand3.png" alt=""></a></li>
            <li><a href="{$link->getManufacturerLink(1)}"><img src="{$urls.img_url}brand4.png" alt=""></a></li>
            <li><a href="{$link->getManufacturerLink(1)}"><img src="{$urls.img_url}brand5.png" alt=""></a></li>
            <li><a href="{$link->getManufacturerLink(1)}"><img src="{$urls.img_url}brand6.png" alt=""></a></li>
            <li><a href="{$link->getManufacturerLink(1)}"><img src="{$urls.img_url}brand7.png" alt=""></a></li>
            <li><a href="{$link->getManufacturerLink(1)}"><img src="{$urls.img_url}brand8.png" alt=""></a></li>
            <li><a href="{$link->getManufacturerLink(1)}"><img src="{$urls.img_url}brand9.png" alt=""></a></li>
            <li><a href="{$link->getManufacturerLink(1)}"><img src="{$urls.img_url}brand10.png" alt=""></a></li>

        </ul>
        <div class="featured-products__footer mt-4 text-right">
            <a href="{url entity='manufacturer'}" class="btn btn-secondary">
                {l s='See our brands'}
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
                   <div class="strong">{l s='FREE SHIPPING*'} </div>
                   <span class="simple">{l s='For order over [1]60$[/1] [2](Quebec only)[/2]' tags=['<strong>', '<span>']}  </span>
               </div>
           </li>
           <li>
               <div>
                   <span class="ico"><img src="{$urls.img_url}SVG/icon2.svg" height="100px" alt=""></span>
                   <div class="strong">{l s='IN-STORE PICKUP'} </div>
                   <span class="simple">{l s='To avoid shipping cost available' } </span>
               </div>
           </li>

        </ul>
        
    </div>
</div> 