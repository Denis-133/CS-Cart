<div class="control-group">
<label class="control-label" for="elm_product_condition">{__("product_condition")}:</label>
    <div class="controls">
        <select class="span5" name="product_data[product_condition]" id="elm_product_condition">
            <option value="destroyed" {if $product_data.product_condition == "destroyed"}selected="selected"{/if}>{__("destroyed")}</option>
            <option value="poor" {if $product_data.product_condition == "poor"}selected="selected"{/if}>{__("poor")}</option>
            <option value="good" {if $product_data.product_condition == "good"}selected="selected"{/if}>{__("good")}</option>
            <option value="average" {if $product_data.product_condition == "average"}selected="selected"{/if}>{__("average")}</option>
            <option value="excellent" {if $product_data.product_condition == "excellent"}selected="selected"{/if}>{__("excellent")}</option>
         </select>
    </div>
</div>