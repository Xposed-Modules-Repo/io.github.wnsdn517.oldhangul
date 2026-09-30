package p230i0;

import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.util.TypedValue;
import ba.h;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.R;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p167fu.b;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p167fu.a f27556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f27557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f27558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f27559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f27560e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f27561f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f27562g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final List f27563h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final List f27564i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final List f27565j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final TypedArray f27566k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Integer[] f27567l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static String[] f27568m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ArrayList f27569n;

    static {
        p167fu.c.f26643a.getClass();
        f27556a = b.a(a.class);
        Lazy lazy = LazyKt.lazy(new hi.c(k.l().f33527a.f33525b, 26));
        f27557b = lazy;
        f27558c = LazyKt.lazy(new hi.c(k.l().f33527a.f33525b, 27));
        f27559d = LazyKt.lazy(new hi.c(k.l().f33527a.f33525b, 28));
        f27560e = LazyKt.lazy(new hi.c(k.l().f33527a.f33525b, 29));
        f27561f = CollectionsKt.listOf((Object[]) new Integer[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26});
        f27562g = CollectionsKt.listOf((Object[]) new Integer[]{3, 7, 13, 14, 15});
        f27563h = CollectionsKt.listOf((Object[]) new Integer[]{3, 13, 14});
        f27564i = CollectionsKt.listOf((Object[]) new Integer[]{3, 13, 14, 15, 17, 20, 21, 22, 23, 24, 26});
        f27565j = CollectionsKt.listOf(7);
        TypedArray typedArrayObtainTypedArray = ((Context) lazy.getValue()).getResources().obtainTypedArray(R.array.ambi_effect_resource);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainTypedArray, "obtainTypedArray(...)");
        f27566k = typedArrayObtainTypedArray;
        int length = typedArrayObtainTypedArray.length();
        Integer[] numArr = new Integer[length];
        for (int i3 = 0; i3 < length; i3++) {
            numArr[i3] = Integer.valueOf(f27566k.getResourceId(i3, 0));
        }
        f27567l = numArr;
        String[] stringArray = ((Context) f27557b.getValue()).getResources().getStringArray(R.array.ambi_effect_name);
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        f27568m = stringArray;
        List list = f27561f;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            int iIntValue = ((Number) obj).intValue();
            if (iIntValue >= 0 && iIntValue < f27567l.length && iIntValue >= 0 && iIntValue < f27568m.length) {
                arrayList.add(obj);
            }
        }
        f27569n = arrayList;
        Lazy lazy2 = f27560e;
        String string = ((SharedPreferences) lazy2.getValue()).getString("ambi_effect_version", "");
        if (Intrinsics.areEqual(string, "2.0")) {
            return;
        }
        f27556a.f(A2.a.h("ambi effect version [", string, "] => [2.0]"), new Object[0]);
        e.r((SharedPreferences) lazy2.getValue(), "ambi_effect_version", "2.0");
        File fileM = h.m((Context) f27557b.getValue(), "sticker/ambi");
        if (fileM != null) {
            h.g(fileM);
        }
    }

    public static float a(int i3, boolean z3) {
        int i4;
        d dVar = p484r0.b.f33019a;
        Context context = (Context) f27557b.getValue();
        if (!z3 || f27564i.contains(Integer.valueOf(i3))) {
            i4 = R.dimen.ambi_effect_preview_full_size_scale;
        } else {
            i4 = ((Mt.a) f27558c.getValue()).f7029a ? R.dimen.ambi_effect_preview_tablet_normal_size_scale : R.dimen.ambi_effect_preview_normal_size_scale;
        }
        Intrinsics.checkNotNullParameter(context, "context");
        TypedValue typedValue = new TypedValue();
        context.getResources().getValue(i4, typedValue, true);
        return typedValue.getFloat();
    }
}
