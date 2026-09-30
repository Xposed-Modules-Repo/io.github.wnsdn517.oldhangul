package com.google.android.gms.common.data;

import com.samsung.android.sdk.handwriting.HwrLanguageID;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class FreezableUtils {
    public static <T, E extends Freezable<T>> ArrayList<T> freeze(ArrayList<E> arrayList) {
        HwrLanguageID.AnonymousClass3.AnonymousClass6 anonymousClass6 = (ArrayList<T>) new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            anonymousClass6.add(arrayList.get(i3).freeze());
        }
        return anonymousClass6;
    }

    public static <T, E extends Freezable<T>> ArrayList<T> freeze(E[] eArr) {
        HwrLanguageID.AnonymousClass3.AnonymousClass6 anonymousClass6 = (ArrayList<T>) new ArrayList(eArr.length);
        for (E e10 : eArr) {
            anonymousClass6.add(e10.freeze());
        }
        return anonymousClass6;
    }

    public static <T, E extends Freezable<T>> ArrayList<T> freezeIterable(Iterable<E> iterable) {
        HwrLanguageID.AnonymousClass3.AnonymousClass6 anonymousClass6 = (ArrayList<T>) new ArrayList();
        Iterator<E> it = iterable.iterator();
        while (it.hasNext()) {
            anonymousClass6.add(it.next().freeze());
        }
        return anonymousClass6;
    }
}
