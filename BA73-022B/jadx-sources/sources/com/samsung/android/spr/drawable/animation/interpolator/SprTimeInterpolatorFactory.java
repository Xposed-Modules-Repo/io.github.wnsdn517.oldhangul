package com.samsung.android.spr.drawable.animation.interpolator;

import android.animation.TimeInterpolator;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes3.dex */
public class SprTimeInterpolatorFactory {
    private static Hashtable<Integer, SprTimeInterpolator> mTable;

    public static TimeInterpolator get(int i3, int i4, int i5, int i10) {
        if (mTable == null) {
            mTable = new Hashtable<>();
        }
        int i11 = i4 - i10;
        SprTimeInterpolator sprTimeInterpolator = mTable.get(Integer.valueOf(i11));
        if (sprTimeInterpolator != null) {
            return sprTimeInterpolator;
        }
        SprTimeInterpolator sprTimeInterpolator2 = new SprTimeInterpolator(i4, i5, i10);
        mTable.put(Integer.valueOf(i11), sprTimeInterpolator2);
        return sprTimeInterpolator2;
    }
}
