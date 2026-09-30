package com.mojitok.glx_sdk.utils;

import android.content.Context;
import java.io.InputStream;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class JsonUtils {
    public static JSONObject loadJSONFromAsset(Context context, String str) {
        try {
            InputStream inputStreamOpen = context.getAssets().open(str);
            byte[] bArr = new byte[inputStreamOpen.available()];
            inputStreamOpen.read(bArr);
            inputStreamOpen.close();
            return new JSONObject(new String(bArr, "UTF-8"));
        } catch (Exception e10) {
            e10.printStackTrace();
            return new JSONObject();
        }
    }
}
