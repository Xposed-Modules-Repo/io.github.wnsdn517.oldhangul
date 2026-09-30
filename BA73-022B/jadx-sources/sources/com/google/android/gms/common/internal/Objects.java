package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.support.v4.media.a;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public final class Objects {

    @KeepForSdk
    public static final class ToStringHelper {
        private final List<String> zzff;
        private final Object zzfg;

        private ToStringHelper(Object obj) {
            this.zzfg = Preconditions.checkNotNull(obj);
            this.zzff = new ArrayList();
        }

        @KeepForSdk
        public final ToStringHelper add(String str, Object obj) {
            List<String> list = this.zzff;
            String str2 = (String) Preconditions.checkNotNull(str);
            String strValueOf = String.valueOf(obj);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + a.b(1, str2));
            sb2.append(str2);
            sb2.append("=");
            sb2.append(strValueOf);
            list.add(sb2.toString());
            return this;
        }

        @KeepForSdk
        public final String toString() {
            StringBuilder sb2 = new StringBuilder(100);
            sb2.append(this.zzfg.getClass().getSimpleName());
            sb2.append('{');
            int size = this.zzff.size();
            for (int i3 = 0; i3 < size; i3++) {
                sb2.append(this.zzff.get(i3));
                if (i3 < size - 1) {
                    sb2.append(ArcCommonLog.TAG_COMMA);
                }
            }
            sb2.append('}');
            return sb2.toString();
        }
    }

    private Objects() {
        throw new AssertionError("Uninstantiable");
    }

    @KeepForSdk
    public static boolean checkBundlesEquality(Bundle bundle, Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            return bundle == bundle2;
        }
        if (bundle.size() != bundle2.size()) {
            return false;
        }
        Set<String> setKeySet = bundle.keySet();
        if (!setKeySet.containsAll(bundle2.keySet())) {
            return false;
        }
        for (String str : setKeySet) {
            if (!equal(bundle.get(str), bundle2.get(str))) {
                return false;
            }
        }
        return true;
    }

    @KeepForSdk
    public static boolean equal(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    @KeepForSdk
    public static int hashCode(Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    @KeepForSdk
    public static ToStringHelper toStringHelper(Object obj) {
        return new ToStringHelper(obj);
    }
}
