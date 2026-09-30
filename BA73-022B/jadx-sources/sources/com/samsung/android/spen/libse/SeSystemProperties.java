package com.samsung.android.spen.libse;

import android.content.Context;
import com.samsung.android.spen.libinterface.SystemPropertiesInterface;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class SeSystemProperties implements SystemPropertiesInterface {
    private Context mContext;

    public SeSystemProperties(Context context) {
        this.mContext = context;
    }

    @Override // com.samsung.android.spen.libinterface.SystemPropertiesInterface
    public String get(String str) throws NoSuchMethodException, ClassNotFoundException {
        String str2;
        Context context = this.mContext;
        if (context == null) {
            return "NONE";
        }
        Class<?> clsLoadClass = context.getClassLoader().loadClass("android.os.SystemProperties");
        Method method = clsLoadClass.getMethod("get", String.class);
        return (method == null || (str2 = (String) method.invoke(clsLoadClass, new String(str))) == null || str2.isEmpty()) ? "NONE" : str2;
    }

    @Override // com.samsung.android.spen.libinterface.SystemPropertiesInterface
    public String getSalesCode() {
        return ("" == 0 || "".isEmpty()) ? "NONE" : "";
    }
}
