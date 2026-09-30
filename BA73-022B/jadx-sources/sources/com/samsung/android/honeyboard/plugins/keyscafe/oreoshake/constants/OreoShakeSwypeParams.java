package com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants;

import com.samsung.android.honeyboard.plugins.annotations.Since;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public enum OreoShakeSwypeParams {
    TRAIL_COLOR,
    SHADOW_COLOR,
    TRAIL_START_WIDTH,
    TRAIL_END_WIDTH,
    TRAIL_BODY_RATIO,
    IS_TRAIL_SHADOW_ENABLED,
    TRAIL_SHADOW_RATIO,
    FADE_OUT_START_DELAY,
    FADE_OUT_DURATION,
    UPDATE_INTERVAL,
    TRAIL_LINGER_DURATION,
    TRAIL_OPACITY;

    public static List<OreoShakeSwypeParams> getSupportedActions(int i3) {
        Since since;
        ArrayList arrayList = new ArrayList();
        for (OreoShakeSwypeParams oreoShakeSwypeParams : values()) {
            try {
                since = (Since) oreoShakeSwypeParams.getClass().getField(oreoShakeSwypeParams.name()).getAnnotation(Since.class);
            } catch (NoSuchFieldException e10) {
                e10.printStackTrace();
                since = null;
            }
            if (since != null && since.value() >= i3) {
                arrayList.add(oreoShakeSwypeParams);
            }
        }
        return arrayList;
    }
}
