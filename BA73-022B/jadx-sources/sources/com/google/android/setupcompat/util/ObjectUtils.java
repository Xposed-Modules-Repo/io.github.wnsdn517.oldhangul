package com.google.android.setupcompat.util;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class ObjectUtils {
    private ObjectUtils() {
    }

    public static boolean equals(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int hashCode(Object... objArr) {
        return Arrays.hashCode(objArr);
    }
}
