package androidx.vectordrawable.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Paint;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public L4.l f18139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f18140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public L4.l f18141f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f18142g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f18143h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f18144i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f18145j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f18146k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Paint.Cap f18147l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Paint.Join f18148m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f18149n;

    @Override // androidx.vectordrawable.graphics.drawable.k
    public final boolean a() {
        return this.f18141f.e() || this.f18139d.e();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    @Override // androidx.vectordrawable.graphics.drawable.k
    public final boolean b(int[] iArr) {
        boolean z3;
        L4.l lVar = this.f18141f;
        boolean z10 = true;
        if (lVar.e()) {
            ColorStateList colorStateList = (ColorStateList) lVar.f6506d;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != lVar.f6504b) {
                lVar.f6504b = colorForState;
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        L4.l lVar2 = this.f18139d;
        if (lVar2.e()) {
            ColorStateList colorStateList2 = (ColorStateList) lVar2.f6506d;
            int colorForState2 = colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor());
            if (colorForState2 != lVar2.f6504b) {
                lVar2.f6504b = colorForState2;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        return z3 | z10;
    }

    public float getFillAlpha() {
        return this.f18143h;
    }

    public int getFillColor() {
        return this.f18141f.f6504b;
    }

    public float getStrokeAlpha() {
        return this.f18142g;
    }

    public int getStrokeColor() {
        return this.f18139d.f6504b;
    }

    public float getStrokeWidth() {
        return this.f18140e;
    }

    public float getTrimPathEnd() {
        return this.f18145j;
    }

    public float getTrimPathOffset() {
        return this.f18146k;
    }

    public float getTrimPathStart() {
        return this.f18144i;
    }

    public void setFillAlpha(float f10) {
        this.f18143h = f10;
    }

    public void setFillColor(int i3) {
        this.f18141f.f6504b = i3;
    }

    public void setStrokeAlpha(float f10) {
        this.f18142g = f10;
    }

    public void setStrokeColor(int i3) {
        this.f18139d.f6504b = i3;
    }

    public void setStrokeWidth(float f10) {
        this.f18140e = f10;
    }

    public void setTrimPathEnd(float f10) {
        this.f18145j = f10;
    }

    public void setTrimPathOffset(float f10) {
        this.f18146k = f10;
    }

    public void setTrimPathStart(float f10) {
        this.f18144i = f10;
    }
}
