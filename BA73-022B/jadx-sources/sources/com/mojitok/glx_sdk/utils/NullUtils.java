package com.mojitok.glx_sdk.utils;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class NullUtils {
    public static <K, V> V getNonNullOrDefault(Map<K, V> map, K k10, V v3) {
        V orDefault = map.getOrDefault(k10, v3);
        return orDefault == null ? v3 : orDefault;
    }

    public static boolean hasNull(Object... objArr) {
        return Arrays.asList(objArr).contains(null);
    }

    public static boolean hasNullOrEmpty(Object... objArr) {
        boolean zIsNullOrEmpty;
        if (Arrays.asList(objArr).contains(null)) {
            return true;
        }
        for (Object obj : objArr) {
            if (obj instanceof String) {
                zIsNullOrEmpty = isNullOrEmpty((String) obj);
            } else if (obj instanceof List) {
                zIsNullOrEmpty = isNullOrEmpty((List) obj);
            } else {
                if (!(obj instanceof Map)) {
                    throw new IllegalArgumentException();
                }
                zIsNullOrEmpty = isNullOrEmpty((Map) obj);
            }
            if (zIsNullOrEmpty) {
                return true;
            }
        }
        return false;
    }

    public static boolean isNullOrEmpty(String str) {
        return str == null || str.isEmpty();
    }

    public static boolean isNullOrEmpty(Collection collection) {
        return collection == null || collection.isEmpty();
    }

    public static boolean isNullOrEmpty(Map map) {
        return map == null || map.isEmpty();
    }
}
