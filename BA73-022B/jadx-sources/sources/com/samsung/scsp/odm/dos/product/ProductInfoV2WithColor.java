package com.samsung.scsp.odm.dos.product;

import com.google.gson.annotations.SerializedName;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class ProductInfoV2WithColor {

    @SerializedName("products")
    public Map<String, Map<String, Product>> products;

    @SerializedName("unregistered")
    public List<Unregistered> unregistered;

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

    public static class Unregistered {

        @SerializedName("color")
        public String color;

        @SerializedName(IdentityApiContract.Parameter.MODEL_NAME)
        public String modelName;
    }
}
