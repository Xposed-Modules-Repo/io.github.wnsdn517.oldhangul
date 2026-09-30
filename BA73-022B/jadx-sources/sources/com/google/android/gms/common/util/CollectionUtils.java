package com.google.android.gms.common.util;

import androidx.collection.f;
import androidx.collection.g;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public final class CollectionUtils {
    private CollectionUtils() {
    }

    @KeepForSdk
    public static boolean isEmpty(Collection<?> collection) {
        if (collection == null) {
            return true;
        }
        return collection.isEmpty();
    }

    @KeepForSdk
    @Deprecated
    public static <T> List<T> listOf() {
        return Collections.EMPTY_LIST;
    }

    @KeepForSdk
    @Deprecated
    public static <T> List<T> listOf(T t) {
        return Collections.singletonList(t);
    }

    @KeepForSdk
    @Deprecated
    public static <T> List<T> listOf(T... tArr) {
        int length = tArr.length;
        if (length != 0) {
            return length != 1 ? Collections.unmodifiableList(Arrays.asList(tArr)) : listOf(tArr[0]);
        }
        return listOf();
    }

    @KeepForSdk
    public static <K, V> Map<K, V> mapOf(K k10, V v3, K k11, V v5, K k12, V v10) {
        Map mapZzb = zzb(3, false);
        mapZzb.put(k10, v3);
        mapZzb.put(k11, v5);
        mapZzb.put(k12, v10);
        return Collections.unmodifiableMap(mapZzb);
    }

    @KeepForSdk
    public static <K, V> Map<K, V> mapOf(K k10, V v3, K k11, V v5, K k12, V v10, K k13, V v11, K k14, V v12, K k15, V v13) {
        Map mapZzb = zzb(6, false);
        mapZzb.put(k10, v3);
        mapZzb.put(k11, v5);
        mapZzb.put(k12, v10);
        mapZzb.put(k13, v11);
        mapZzb.put(k14, v12);
        mapZzb.put(k15, v13);
        return Collections.unmodifiableMap(mapZzb);
    }

    @KeepForSdk
    public static <K, V> Map<K, V> mapOfKeyValueArrays(K[] kArr, V[] vArr) {
        if (kArr.length != vArr.length) {
            int length = kArr.length;
            int length2 = vArr.length;
            StringBuilder sb2 = new StringBuilder(66);
            sb2.append("Key and values array lengths not equal: ");
            sb2.append(length);
            sb2.append(" != ");
            sb2.append(length2);
            throw new IllegalArgumentException(sb2.toString());
        }
        int length3 = kArr.length;
        if (length3 == 0) {
            return Collections.EMPTY_MAP;
        }
        if (length3 == 1) {
            return Collections.singletonMap(kArr[0], vArr[0]);
        }
        Map mapZzb = zzb(kArr.length, false);
        for (int i3 = 0; i3 < kArr.length; i3++) {
            mapZzb.put(kArr[i3], vArr[i3]);
        }
        return Collections.unmodifiableMap(mapZzb);
    }

    @KeepForSdk
    public static <T> Set<T> mutableSetOfWithSize(int i3) {
        return i3 == 0 ? new g(0) : zza(i3, true);
    }

    @KeepForSdk
    @Deprecated
    public static <T> Set<T> setOf(T t, T t10, T t11) {
        Set setZza = zza(3, false);
        setZza.add(t);
        setZza.add(t10);
        setZza.add(t11);
        return Collections.unmodifiableSet(setZza);
    }

    @KeepForSdk
    @Deprecated
    public static <T> Set<T> setOf(T... tArr) {
        int length = tArr.length;
        if (length == 0) {
            return Collections.EMPTY_SET;
        }
        if (length == 1) {
            return Collections.singleton(tArr[0]);
        }
        if (length == 2) {
            T t = tArr[0];
            T t10 = tArr[1];
            Set setZza = zza(2, false);
            setZza.add(t);
            setZza.add(t10);
            return Collections.unmodifiableSet(setZza);
        }
        if (length == 3) {
            return setOf(tArr[0], tArr[1], tArr[2]);
        }
        if (length != 4) {
            Set setZza2 = zza(tArr.length, false);
            Collections.addAll(setZza2, tArr);
            return Collections.unmodifiableSet(setZza2);
        }
        T t11 = tArr[0];
        T t12 = tArr[1];
        T t13 = tArr[2];
        T t14 = tArr[3];
        Set setZza3 = zza(4, false);
        setZza3.add(t11);
        setZza3.add(t12);
        setZza3.add(t13);
        setZza3.add(t14);
        return Collections.unmodifiableSet(setZza3);
    }

    private static <T> Set<T> zza(int i3, boolean z3) {
        return i3 <= (z3 ? 128 : 256) ? new g(i3) : new HashSet(i3, z3 ? 0.75f : 1.0f);
    }

    private static <K, V> Map<K, V> zzb(int i3, boolean z3) {
        return i3 <= 256 ? new f(i3) : new HashMap(i3, 1.0f);
    }
}
