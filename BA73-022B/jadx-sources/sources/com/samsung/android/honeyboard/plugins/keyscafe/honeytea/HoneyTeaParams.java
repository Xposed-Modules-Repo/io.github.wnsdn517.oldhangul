package com.samsung.android.honeyboard.plugins.keyscafe.honeytea;

import com.samsung.android.honeyboard.plugins.annotations.Since;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public enum HoneyTeaParams {
    BACKGROUND,
    BACKGROUND_PRESSED,
    LABEL,
    LABEL_PRESSED,
    BORDER,
    SHAPE,
    FONT;

    public static List<HoneyTeaParams> getSupportedActions(int i3) {
        Since since;
        ArrayList arrayList = new ArrayList();
        for (HoneyTeaParams honeyTeaParams : values()) {
            try {
                since = (Since) honeyTeaParams.getClass().getField(honeyTeaParams.name()).getAnnotation(Since.class);
            } catch (NoSuchFieldException e10) {
                e10.printStackTrace();
                since = null;
            }
            if (since != null && since.value() >= i3) {
                arrayList.add(honeyTeaParams);
            }
        }
        return arrayList;
    }
}
