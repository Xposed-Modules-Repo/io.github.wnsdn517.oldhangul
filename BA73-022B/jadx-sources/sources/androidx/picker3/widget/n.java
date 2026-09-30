package androidx.picker3.widget;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class n extends androidx.customview.widget.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f17107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f17110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f17111e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f17112f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f17113g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f17114h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f17115i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ SeslColorSpectrumView f17116j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(SeslColorSpectrumView seslColorSpectrumView, View view) {
        super(view);
        this.f17116j = seslColorSpectrumView;
        this.f17107a = new Rect();
    }

    public final void d(float f10, float f11) {
        SeslColorSpectrumView seslColorSpectrumView = this.f17116j;
        Rect rect = seslColorSpectrumView.f17052o;
        this.f17114h = Dj.k.f(f10, 0.0f, rect.width());
        float f12 = Dj.k.f(f11, 0.0f, rect.height());
        this.f17115i = f12;
        float f13 = this.f17114h;
        this.f17108b = (int) (f13 / seslColorSpectrumView.f17056s);
        this.f17109c = (int) (f12 / seslColorSpectrumView.f17055r);
        float fWidth = (((f13 - rect.left) + seslColorSpectrumView.f17047j) / rect.width()) * 350.0f;
        float fHeight = ((this.f17115i - rect.top) + seslColorSpectrumView.f17048k) / rect.height();
        this.f17111e = fWidth >= 0.0f ? fWidth : 0.0f;
        float f14 = seslColorSpectrumView.f17057u;
        this.f17113g = f14;
        this.f17112f = f14 / (1.0f + fHeight);
        this.f17110d = fHeight * 100.0f;
    }

    public final void e(int i3) {
        int i4 = i3 % 30;
        this.f17108b = i4;
        int i5 = i3 / 30;
        this.f17109c = i5;
        SeslColorSpectrumView seslColorSpectrumView = this.f17116j;
        d(i4 * seslColorSpectrumView.f17056s, i5 * seslColorSpectrumView.f17055r);
    }

    @Override // androidx.customview.widget.b
    public final int getVirtualViewAt(float f10, float f11) {
        SeslColorSpectrumView seslColorSpectrumView = this.f17116j;
        d(f10 - seslColorSpectrumView.f17047j, f11 - seslColorSpectrumView.f17048k);
        return (this.f17109c * 30) + this.f17108b;
    }

    @Override // androidx.customview.widget.b
    public final void getVisibleVirtualViews(List list) {
        for (int i3 = 0; i3 < 750; i3++) {
            ((ArrayList) list).add(Integer.valueOf(i3));
        }
    }

    @Override // androidx.customview.widget.b
    public final boolean onPerformActionForVirtualView(int i3, int i4, Bundle bundle) {
        if (i4 != 16) {
            return false;
        }
        e(i3);
        float f10 = this.f17111e;
        float f11 = this.f17110d;
        SeslColorSpectrumView seslColorSpectrumView = this.f17116j;
        a aVar = seslColorSpectrumView.f17054q;
        if (aVar != null) {
            aVar.b(f10, f11);
        }
        seslColorSpectrumView.f17058v.sendEventForVirtualView(seslColorSpectrumView.t, 1);
        return false;
    }

    @Override // androidx.customview.widget.b
    public final void onPopulateEventForVirtualView(int i3, AccessibilityEvent accessibilityEvent) {
        e(i3);
        int i4 = (int) this.f17111e;
        int i5 = (int) this.f17112f;
        accessibilityEvent.setContentDescription(this.f17116j.c(i4, (int) this.f17110d, (int) this.f17113g, i5));
    }

    @Override // androidx.customview.widget.b
    public final void onPopulateNodeForVirtualView(int i3, u2.d dVar) {
        e(i3);
        int i4 = this.f17108b;
        SeslColorSpectrumView seslColorSpectrumView = this.f17116j;
        int i5 = seslColorSpectrumView.f17056s;
        int i10 = seslColorSpectrumView.f17047j;
        int i11 = this.f17109c;
        int i12 = seslColorSpectrumView.f17055r;
        float f10 = seslColorSpectrumView.f17048k;
        Rect rect = this.f17107a;
        rect.set((i4 * i5) + i10, (int) (((i11 * i12) - 4.5f) + f10), ((i4 + 1) * i5) + i10, (int) ((((i11 + 1) * i12) - 4.5f) + f10));
        e(i3);
        dVar.m(seslColorSpectrumView.c((int) this.f17111e, (int) this.f17110d, (int) this.f17113g, (int) this.f17112f));
        dVar.g(rect);
        dVar.a(16);
        int i13 = seslColorSpectrumView.t;
        if (i13 == -1 || i3 != i13) {
            return;
        }
        dVar.a(4);
        dVar.j(true);
        dVar.f34898a.setSelected(true);
    }
}
