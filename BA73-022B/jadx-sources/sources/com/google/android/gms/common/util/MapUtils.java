package com.google.android.gms.common.util;

import Sc.a;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class MapUtils {
    @KeepForSdk
    public static void writeStringMapToJson(StringBuilder sb2, HashMap<String, String> map) {
        sb2.append("{");
        boolean z3 = true;
        for (String str : map.keySet()) {
            if (z3) {
                z3 = false;
            } else {
                sb2.append(",");
            }
            String str2 = map.get(str);
            a.w(sb2, "\"", str, "\":");
            if (str2 == null) {
                sb2.append("null");
            } else {
                a.w(sb2, "\"", str2, "\"");
            }
        }
        sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }
}
