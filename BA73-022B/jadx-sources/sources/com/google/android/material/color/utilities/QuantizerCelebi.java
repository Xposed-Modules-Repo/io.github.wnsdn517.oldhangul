package com.google.android.material.color.utilities;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class QuantizerCelebi {
    private QuantizerCelebi() {
    }

    public static Map<Integer, Integer> quantize(int[] iArr, int i3) {
        Set<Integer> setKeySet = new QuantizerWu().quantize(iArr, i3).colorToCount.keySet();
        int[] iArr2 = new int[setKeySet.size()];
        Iterator<Integer> it = setKeySet.iterator();
        int i4 = 0;
        while (it.hasNext()) {
            iArr2[i4] = it.next().intValue();
            i4++;
        }
        return QuantizerWsmeans.quantize(iArr, iArr2, i3);
    }
}
