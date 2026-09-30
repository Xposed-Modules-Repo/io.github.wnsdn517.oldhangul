package com.samsung.scsp.odm.dos.product;

import com.google.gson.annotations.SerializedName;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class ProductInfoV2 {

    @SerializedName("products")
    public Map<String, Product> products;

    @SerializedName("unregistered")
    public List<String> unregistered;

    public static class Item {

        @SerializedName("file")
        public ProductFile file;

        @SerializedName("name")
        public String name;

        @SerializedName("type")
        public String type;
    }

    public static class Product {

        @SerializedName("color")
        public String color;

        @SerializedName("division")
        public String division;

        @SerializedName("images")
        public List<ProductInfo.Item> images;

        @SerializedName("keySpec")
        public String keySpec;

        @SerializedName("marketingName")
        public String marketingName;

        @SerializedName(IdentityApiContract.Parameter.MODEL_CODE)
        public String modelCode;

        @SerializedName(IdentityApiContract.Parameter.MODEL_NAME)
        public String modelName;

        @SerializedName("modifiedAt")
        public String modifiedAt;
    }
}
