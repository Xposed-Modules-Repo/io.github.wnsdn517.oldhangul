package Rx;

import Ho.i;
import Pe.e;
import We.f;
import We.g;
import androidx.appcompat.widget.Y0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements To.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9969a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f9973e;

    public b(i presenterContext) {
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f9973e = presenterContext;
        f fVar = (f) presenterContext.f3864a;
        boolean z3 = fVar.f12374b;
        this.f9970b = z3;
        boolean z10 = fVar.f12376d;
        boolean z11 = false;
        this.f9971c = (z10 || z3) ? false : true;
        if (z10 && !z3) {
            z11 = true;
        }
        this.f9972d = z11;
    }

    public b(Jb.a keyboardSizeProvider, boolean z3, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(keyboardSizeProvider, "keyboardSizeProvider");
        this.f9973e = keyboardSizeProvider;
        this.f9970b = z3;
        this.f9971c = z10;
        this.f9972d = z11;
    }

    @Override // To.a
    public float f() {
        int i3 = e.f8195a;
        i iVar = (i) this.f9973e;
        f fVar = (f) iVar.f3864a;
        if (!e.c(fVar.f12373a0)) {
            if (fVar.f12372a) {
                return 0.04f;
            }
            if (!((g) iVar.f3867d).f12399b) {
                return (this.f9971c || this.f9972d) ? 0.05276191f : 0.03333333f;
            }
            int i4 = fVar.f12373a0;
            return (i4 == e.f8237w0 || i4 == e.f8184U) ? 0.04f : 0.03f;
        }
        int i5 = fVar.f12373a0 & 255;
        if (i5 == 1 || i5 == 2 || i5 == 5) {
            return fVar.f12381i ? 0.082100004f : 0.04f;
        }
        switch (i5) {
            case 16:
                if (P7.b.f()) {
                    return this.f9970b ? 0.099098995f : 0.0991f;
                }
                return 0.78599995f;
            case 17:
                return P7.b.f() ? 0.03f : 0.78599995f;
            case 18:
                return 0.78599995f;
            default:
                return 0.04f;
        }
    }

    @Override // To.a
    public float m() {
        int i3 = e.f8195a;
        i iVar = (i) this.f9973e;
        f fVar = (f) iVar.f3864a;
        if (!e.c(fVar.f12373a0)) {
            return (fVar.f12372a || ((g) iVar.f3867d).f12399b) ? 0.044f : 0.052380953f;
        }
        int i4 = fVar.f12373a0 & 255;
        if (i4 == 1 || i4 == 2 || i4 == 5) {
            return fVar.f12381i ? 0.08140001f : 0.044f;
        }
        if (i4 == 16 && P7.b.f()) {
            return this.f9970b ? 0.099098995f : 0.0991f;
        }
        return 0.044f;
    }

    public String toString() {
        switch (this.f9969a) {
            case 1:
                return Y0.f("topMargin(", f(), "), bottomMargin(", m(), ")");
            default:
                return super.toString();
        }
    }
}
