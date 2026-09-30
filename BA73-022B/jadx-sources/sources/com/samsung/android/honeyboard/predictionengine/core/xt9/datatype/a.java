package com.samsung.android.honeyboard.predictionengine.core.xt9.datatype;

import android.content.Context;
import com.samsung.android.honeyboard.R;
import java.util.HashMap;
import kotlin.Lazy;
import p289k2.g;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static HashMap f21204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f21205b = g.u(Context.class);

    /* JADX WARN: Code duplicated, block: B:10:0x0034  */
    public static void a(StringBuilder sb2, char[] cArr, int i3, int i4) {
        while (i3 < i4) {
            char c10 = cArr[i3];
            if (57344 > c10 || c10 > 63743) {
                sb2.append(cArr[i3]);
            } else {
                b();
                if (f21204a.containsKey(Integer.valueOf(c10))) {
                    b();
                    sb2.appendCodePoint(((Integer) f21204a.get(Integer.valueOf(c10))).intValue());
                } else {
                    sb2.append(cArr[i3]);
                }
            }
            i3++;
        }
    }

    public static void b() {
        if (f21204a == null) {
            f21204a = new HashMap();
            for (String str : ((Context) f21205b.getValue()).getResources().getStringArray(R.array.map_hkscs_unicode)) {
                String[] strArrSplit = str.split(",");
                if (strArrSplit.length >= 2) {
                    f21204a.put(Integer.valueOf(Integer.parseInt(strArrSplit[0], 16)), Integer.valueOf(Integer.parseInt(strArrSplit[1], 16)));
                }
            }
        }
    }
}
