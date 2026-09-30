package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.RectF;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: androidx.appcompat.widget.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0331g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14979a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f14980b = -1.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f14981c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f14982d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f14983e = new int[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14984f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f14985g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f14986h;

    static {
        new RectF();
        new ConcurrentHashMap();
    }

    public C0331g0(TextView textView) {
        this.f14985g = textView;
        this.f14986h = textView.getContext();
        new C0325e0();
    }

    public static int[] a(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i3 : iArr) {
                if (i3 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i3)) < 0) {
                    arrayList.add(Integer.valueOf(i3));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i4 = 0; i4 < size; i4++) {
                    iArr2[i4] = ((Integer) arrayList.get(i4)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public final boolean b() {
        return !(this.f14985g instanceof B);
    }
}
