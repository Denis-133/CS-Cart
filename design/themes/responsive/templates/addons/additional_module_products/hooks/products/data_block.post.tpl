<div class="ty-control-group ty-product_condition-item cm-hidden-wrapper{if !$product.product_code} hidden{/if}" id="product_condition_update_{$obj_prefix}{$obj_id}">
<input type="hidden" name="appearance[show_product_condition]" value="{$show_product_condition}" />
<label class="ty-control-group__label" id="product_condition_{$obj_prefix}{$obj_id}">{__("product_condition")}:</label>
<span class="ty-control-group__item cm-reload-{$obj_prefix}{$obj_id}" id="product_code_{$obj_prefix}{$obj_id}"><br>{$product.product_condition}</br><!--product_code_{$obj_prefix}{$obj_id}--></span>
</div>