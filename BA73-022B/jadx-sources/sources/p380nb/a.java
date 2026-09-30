package p380nb;

import J5.d;
import android.content.Context;
import android.graphics.Point;
import android.os.RemoteException;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import com.samsung.android.honeyboard.support.category.CategoryLayout;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import p379na.g;
import p459q7.f;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f30929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f30930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float[] f30931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f30932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f30933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f30934f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f30935g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f30936h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f30937i;

    static {
        p627wb.c.f37526i0.getClass();
        f30929a = b.a(a.class);
        f30930b = LazyKt.lazy(new g(k.l().f33527a.f33525b, 11));
        f30931c = new float[]{3.5f, 3.75f, 4.0f, 4.25f, 4.5f};
        f30932d = new int[]{213, CategoryLayout.LAYOUT_TYPE_LEFT_FLAG, 280, 320, SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END, 420, 480, 540};
        f30933e = new int[]{140, BR.presenter, BR.singleWordCheckDrawable, BR.targetLanguageName, CategoryLayout.LAYOUT_TYPE_LEFT_FLAG};
        f30934f = new int[]{260, 300, 340, 380, 420};
        f30935g = new int[]{300, 340, 380, 420, 480};
        f30936h = new int[]{SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END, 420, 460};
        f30937i = new int[]{SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END, 400, 420, 480, 540};
    }

    public static int a(int i3, int[] iArr, ArrayList arrayList) {
        int length = iArr.length;
        int i4 = 1;
        for (int i5 = 0; i5 < length; i5++) {
            int i10 = iArr[i5];
            if (i10 == i3) {
                i4 = i5;
            }
            arrayList.add(Integer.valueOf(i10));
        }
        return i4;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00d7  */
    public static int[] b(Context ctx, float[] densities) {
        int i3;
        int i4;
        ArrayList arrayList;
        int iA;
        d dVar;
        Intrinsics.checkNotNullParameter(ctx, "context");
        Intrinsics.checkNotNullParameter(densities, "densities");
        boolean zD0 = ((f) ((p123eb.b) f30930b.getValue())).d0();
        int[] iArr = null;
        d dVar2 = f30929a;
        if (zD0) {
            dVar2.n("getProperDensitiesForTablet", new Object[0]);
            ArrayList arrayList2 = new ArrayList();
            try {
                int iA2 = c.a();
                if (iA2 == 160) {
                    iA = a(iA2, f30933e, arrayList2);
                } else if (iA2 != 300) {
                    iA = iA2 != 340 ? a(iA2, f30932d, arrayList2) : a(iA2, f30935g, arrayList2);
                } else {
                    iA = a(iA2, f30934f, arrayList2);
                }
                arrayList = new ArrayList();
                double dDoubleValue = ((Number) arrayList2.get(iA)).doubleValue() * 0.85d;
                double dDoubleValue2 = ((Number) arrayList2.get(iA)).doubleValue() * 1.5d;
                int size = arrayList2.size();
                int i5 = 0;
                while (i5 < size) {
                    d dVar3 = dVar2;
                    if (((Number) arrayList2.get(i5)).intValue() < dDoubleValue || ((Number) arrayList2.get(i5)).intValue() > dDoubleValue2) {
                        dVar = dVar3;
                    } else {
                        Object obj = arrayList2.get(i5);
                        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                        int iIntValue = ((Number) obj).intValue() * iA2;
                        Object obj2 = arrayList2.get(iA);
                        Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
                        int iIntValue2 = iIntValue / ((Number) obj2).intValue();
                        if (iIntValue2 < 540 || 0 >= 28) {
                            arrayList.add(Integer.valueOf(iIntValue2));
                            dVar = dVar3;
                            dVar.n("convertedDensity[" + i5 + "] : " + iIntValue2, new Object[0]);
                        } else {
                            dVar = dVar3;
                        }
                    }
                    i5++;
                    dVar2 = dVar;
                }
            } catch (RemoteException e10) {
                dVar2.n(p286k.a.n("getProperTabletDensities() exception : ", e10.getMessage()), new Object[0]);
                arrayList = null;
            }
            if (arrayList != null) {
                iArr = new int[arrayList.size()];
                int size2 = arrayList.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    iArr[i10] = ((Number) arrayList.get(i10)).intValue();
                }
            }
        } else {
            int i11 = 1;
            if (p123eb.d.d()) {
                dVar2.n("getProperDensitiesForDualDisplay", new Object[0]);
                ArrayList arrayList3 = new ArrayList();
                int[] iArr2 = 0 < 29 ? f30936h : f30937i;
                try {
                    int iA3 = c.a();
                    int length = iArr2.length;
                    for (int i12 = 0; i12 < length; i12++) {
                        int i13 = iArr2[i12];
                        if (i13 == iA3) {
                            i11 = i12;
                        }
                        arrayList3.add(Integer.valueOf(i13));
                    }
                    ArrayList arrayList4 = new ArrayList();
                    double dDoubleValue3 = ((Number) arrayList3.get(i11)).doubleValue() * 0.85d;
                    double dDoubleValue4 = ((Number) arrayList3.get(i11)).doubleValue() * 1.5d;
                    int size3 = arrayList3.size();
                    int i14 = 0;
                    while (i14 < size3) {
                        int i15 = iA3;
                        double d10 = dDoubleValue3;
                        if (((Number) arrayList3.get(i14)).intValue() >= d10 && ((Number) arrayList3.get(i14)).intValue() <= dDoubleValue4) {
                            Object obj3 = arrayList3.get(i14);
                            Intrinsics.checkNotNullExpressionValue(obj3, "get(...)");
                            int iIntValue3 = ((Number) obj3).intValue() * i15;
                            Object obj4 = arrayList3.get(i11);
                            Intrinsics.checkNotNullExpressionValue(obj4, "get(...)");
                            int iIntValue4 = iIntValue3 / ((Number) obj4).intValue();
                            arrayList4.add(Integer.valueOf(iIntValue4));
                            dVar2.n("ds convertedDensity[" + i14 + "] : " + iIntValue4, new Object[0]);
                        }
                        i14++;
                        iA3 = i15;
                        dDoubleValue3 = d10;
                    }
                    iArr = new int[arrayList4.size()];
                    int size4 = arrayList4.size();
                    for (int i16 = 0; i16 < size4; i16++) {
                        Object obj5 = arrayList4.get(i16);
                        Intrinsics.checkNotNullExpressionValue(obj5, "get(...)");
                        iArr[i16] = ((Number) obj5).intValue();
                    }
                } catch (RemoteException e11) {
                    dVar2.e(A2.a.h("getProperDensitiesForDualDisplay exception : ", e11.getMessage(), " "), new Object[0]);
                }
            } else {
                dVar2.n("getProperDensitiesForPhone", new Object[0]);
                iArr = new int[densities.length];
                Intrinsics.checkNotNullParameter(ctx, "context");
                dVar2.n("getCurrentResolution", new Object[0]);
                Intrinsics.checkNotNullParameter(ctx, "ctx");
                String strGlobalGetString = SettingsStore.globalGetString(ctx.getContentResolver(), "display_size_forced");
                if (strGlobalGetString == null || StringsKt.isBlank(strGlobalGetString)) {
                    i3 = -1;
                    try {
                        Point pointB = c.b();
                        dVar2.n("getCurrentResolution() size : " + pointB, new Object[0]);
                        i4 = pointB != null ? pointB.x : -1;
                    } catch (Exception e12) {
                        dVar2.e(p286k.a.n("Error get Current Resolution exception : ", e12.getMessage()), new Object[0]);
                    }
                } else {
                    Intrinsics.checkNotNull(strGlobalGetString);
                    List listSplit$default = StringsKt__StringsKt.split$default(strGlobalGetString, new String[]{","}, false, 0, 6, (Object) null);
                    List list = listSplit$default;
                    if (list == null || list.isEmpty()) {
                        i4 = 1440;
                    } else {
                        try {
                            i4 = Integer.parseInt((String) listSplit$default.get(0));
                        } catch (NumberFormatException unused) {
                            dVar2.e(android.support.v4.media.a.h(listSplit$default.get(0), "Wrong number format : "), new Object[0]);
                            i4 = 1440;
                        }
                    }
                }
                if (i4 >= 1440) {
                    i11 = 2;
                } else if (i4 <= 720 || i4 > 1080) {
                    i11 = 0;
                }
                dVar2.n(Sc.a.f(i4, i11, "getCurrentResolution: width = ", "currentResolution = "), new Object[0]);
                i3 = i11;
                float[] fArr = {0.5f, 0.75f, 1.0f};
                int length2 = densities.length;
                for (int i17 = 0; i17 < length2; i17++) {
                    int i18 = (int) (densities[i17] * BR.presenter * fArr[i3]);
                    iArr[i17] = i18;
                    dVar2.n(Sc.a.f(i17, i18, "convertedDensity[", "] : "), new Object[0]);
                }
            }
        }
        return iArr;
    }
}
