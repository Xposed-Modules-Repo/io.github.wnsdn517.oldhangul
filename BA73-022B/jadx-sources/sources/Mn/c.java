package Mn;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import kotlin.jvm.internal.Intrinsics;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f6943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect[] f6944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Rect[] f6945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Kn.b f6946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6947e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6948f;

    public c(m languagePackManager) {
        Intrinsics.checkNotNullParameter(languagePackManager, "languagePackManager");
        this.f6943a = languagePackManager;
    }

    public final int a(int i3, int i4) {
        Rect rect;
        Rect rect2;
        int i5 = 0;
        if (this.f6947e || !this.f6948f) {
            Rect[] rectArr = this.f6945c;
            int length = rectArr != null ? rectArr.length : 0;
            while (i5 < length) {
                Rect[] rectArr2 = this.f6945c;
                if (rectArr2 != null && (rect = rectArr2[i5]) != null && rect.contains(i3, i4)) {
                    return i5;
                }
                i5++;
            }
            return -1;
        }
        Rect[] rectArr3 = this.f6944b;
        int length2 = rectArr3 != null ? rectArr3.length : 0;
        while (i5 < length2) {
            Rect[] rectArr4 = this.f6944b;
            if (rectArr4 != null && (rect2 = rectArr4[i5]) != null && rect2.contains(i3, i4)) {
                if (!this.f6948f) {
                    this.f6947e = true;
                }
                return i5;
            }
            i5++;
        }
        return -1;
    }

    public final void b(Context context, Sn.b bubble, boolean z3, Kn.b bubbleData) {
        int i3;
        int i4;
        int i5;
        int i10;
        Context context2 = context;
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(bubble, "bubble");
        Intrinsics.checkNotNullParameter(bubbleData, "bubbleData");
        Intrinsics.checkNotNullParameter(bubble, "bubble");
        ViewGroup.LayoutParams layoutParams = bubble.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        int i11 = layoutParams2.width;
        int i12 = layoutParams2.height;
        int i13 = layoutParams2.leftMargin;
        int i14 = layoutParams2.topMargin;
        View childAt = bubble.getChildAt(0);
        Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeRow");
        int childCount = bubble.getChildCount();
        int childCount2 = ((Sn.f) childAt).getChildCount();
        int i15 = childCount * childCount2;
        int i16 = childCount2 <= 0 ? 0 : i11 / childCount2;
        int i17 = childCount <= 0 ? 0 : i12 / childCount;
        Rect[] rectArr = new Rect[i15];
        for (int i18 = 0; i18 < i15; i18++) {
            rectArr[i18] = new Rect();
        }
        int i19 = 0;
        while (i19 < childCount2) {
            int iE = i13 + i16;
            int iF = ba.e.f(context2);
            if (i19 != 0) {
                int i20 = (i19 * i16) + i13;
                i5 = i20;
                iE = i20 + i16;
            } else {
                i5 = 0;
            }
            int i21 = i14;
            if (i19 == childCount2 - 1) {
                iE = ba.e.e(context);
            }
            int i22 = iE;
            if (i15 > childCount2) {
                iF = i21 + i17;
            }
            int i23 = i16;
            int i24 = i13;
            int i25 = i17;
            rectArr[i19] = new Rect(i5, 0, i22, iF + ((int) (i17 * 0.25f)));
            int i26 = 1;
            int i27 = iF;
            while (i26 < childCount) {
                int i28 = childCount2 * i26;
                if (i28 < i15) {
                    i10 = i26;
                    int iF2 = childCount > i10 + 1 ? i27 + i25 : ba.e.f(context);
                    rectArr[i28 + i19] = new Rect(i5, i27, i22, iF2);
                    i27 = iF2;
                } else {
                    i10 = i26;
                }
                i26 = i10 + 1;
            }
            i19++;
            context2 = context;
            i16 = i23;
            i14 = i21;
            i13 = i24;
            i17 = i25;
        }
        this.f6945c = rectArr;
        Intrinsics.checkNotNullParameter(bubble, "bubble");
        ViewGroup.LayoutParams layoutParams3 = bubble.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
        View childAt2 = bubble.getChildAt(0);
        Intrinsics.checkNotNull(childAt2, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.AlternativeRow");
        int i29 = layoutParams4.width;
        int i30 = layoutParams4.height;
        int i31 = layoutParams4.leftMargin;
        int i32 = layoutParams4.topMargin;
        int childCount3 = bubble.getChildCount();
        int childCount4 = ((Sn.f) childAt2).getChildCount();
        int i33 = childCount3 * childCount4;
        int i34 = childCount4 <= 0 ? 0 : i29 / childCount4;
        int i35 = childCount3 <= 0 ? 0 : i30 / childCount3;
        Rect[] rectArr2 = new Rect[i33];
        for (int i36 = 0; i36 < i33; i36++) {
            rectArr2[i36] = new Rect();
        }
        for (int i37 = 0; i37 < childCount4; i37++) {
            int i38 = i31 + i34;
            int i39 = i32 + i35;
            if (i37 != 0) {
                i4 = (i37 * i34) + i31;
                i3 = i4 + i34;
            } else {
                i3 = i38;
                i4 = i31;
            }
            rectArr2[i37] = new Rect(i4, i32, i3, i39);
            int i40 = 1;
            while (i40 < childCount3) {
                int i41 = childCount4 * i40;
                int i42 = childCount3;
                if (i41 < i33) {
                    int i43 = i39 + i35;
                    rectArr2[i41 + i37] = new Rect(i4, i39, i3, i43);
                    i39 = i43;
                }
                i40++;
                childCount3 = i42;
                i32 = i32;
            }
        }
        this.f6944b = rectArr2;
        this.f6947e = z3;
        this.f6946d = bubbleData;
        this.f6948f = false;
    }
}
