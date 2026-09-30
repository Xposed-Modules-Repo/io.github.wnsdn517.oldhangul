package androidx.cardview.widget;

import android.content.Context;
import android.content.res.ColorStateList;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements d {
    public static e o(c cVar) {
        return (e) ((a) cVar).f15160a;
    }

    @Override // androidx.cardview.widget.d
    public final void a(c cVar, float f10) {
        e eVarO = o(cVar);
        if (f10 == eVarO.f15162a) {
            return;
        }
        eVarO.f15162a = f10;
        eVarO.b(null);
        eVarO.invalidateSelf();
    }

    @Override // androidx.cardview.widget.d
    public final float b(c cVar) {
        return o(cVar).f15162a;
    }

    @Override // androidx.cardview.widget.d
    public final void c(c cVar, float f10) {
        ((a) cVar).f15161b.setElevation(f10);
    }

    @Override // androidx.cardview.widget.d
    public final float d(c cVar) {
        return o(cVar).f15166e;
    }

    @Override // androidx.cardview.widget.d
    public final ColorStateList e(c cVar) {
        return o(cVar).f15169h;
    }

    @Override // androidx.cardview.widget.d
    public final float f(c cVar) {
        return o(cVar).f15162a * 2.0f;
    }

    @Override // androidx.cardview.widget.d
    public final void g(a aVar, Context context, ColorStateList colorStateList, float f10, float f11, float f12) {
        e eVar = new e(f10, colorStateList);
        aVar.f15160a = eVar;
        CardView cardView = aVar.f15161b;
        cardView.setBackgroundDrawable(eVar);
        cardView.setClipToOutline(true);
        cardView.setElevation(f11);
        n(aVar, f12);
    }

    @Override // androidx.cardview.widget.d
    public final void h(c cVar) {
        n(cVar, o(cVar).f15166e);
    }

    @Override // androidx.cardview.widget.d
    public final float i(c cVar) {
        return ((a) cVar).f15161b.getElevation();
    }

    @Override // androidx.cardview.widget.d
    public final void j(c cVar) {
        n(cVar, o(cVar).f15166e);
    }

    @Override // androidx.cardview.widget.d
    public final void k(c cVar) {
        a aVar = (a) cVar;
        if (!aVar.f15161b.getUseCompatPadding()) {
            aVar.a(0, 0, 0, 0);
            return;
        }
        float f10 = o(cVar).f15166e;
        float f11 = o(cVar).f15162a;
        CardView cardView = aVar.f15161b;
        int iCeil = (int) Math.ceil(f.a(f10, f11, cardView.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(f.b(f10, f11, cardView.getPreventCornerOverlap()));
        aVar.a(iCeil, iCeil2, iCeil, iCeil2);
    }

    @Override // androidx.cardview.widget.d
    public final float l(c cVar) {
        return o(cVar).f15162a * 2.0f;
    }

    @Override // androidx.cardview.widget.d
    public final void m(c cVar, ColorStateList colorStateList) {
        e eVarO = o(cVar);
        if (colorStateList == null) {
            eVarO.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        eVarO.f15169h = colorStateList;
        eVarO.f15163b.setColor(colorStateList.getColorForState(eVarO.getState(), eVarO.f15169h.getDefaultColor()));
        eVarO.invalidateSelf();
    }

    @Override // androidx.cardview.widget.d
    public final void n(c cVar, float f10) {
        e eVarO = o(cVar);
        a aVar = (a) cVar;
        boolean useCompatPadding = aVar.f15161b.getUseCompatPadding();
        boolean preventCornerOverlap = aVar.f15161b.getPreventCornerOverlap();
        if (f10 != eVarO.f15166e || eVarO.f15167f != useCompatPadding || eVarO.f15168g != preventCornerOverlap) {
            eVarO.f15166e = f10;
            eVarO.f15167f = useCompatPadding;
            eVarO.f15168g = preventCornerOverlap;
            eVarO.b(null);
            eVarO.invalidateSelf();
        }
        k(cVar);
    }
}
