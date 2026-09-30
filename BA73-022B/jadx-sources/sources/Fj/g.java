package Fj;

import android.content.Context;
import android.widget.FrameLayout;
import ba.y;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends m {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public float f2558u0;

    @Override // Fj.m
    public final void B() {
        super.B();
        FrameLayout frameLayoutC = this.f2604c.c();
        if (frameLayoutC == null) {
            m.f2574t0.j("updateBoundaryData: mContent is null", new Object[0]);
            return;
        }
        int i3 = i();
        this.f2599Z = (frameLayoutC.getHeight() - this.f2587N) - i3;
        this.f2601a0 = frameLayoutC.getHeight() - i3;
        this.f2603b0 = 0;
        p443pl.d dVar = (p443pl.d) this.f2602b;
        this.f2605c0 = dVar.o(true);
        if (this.f2610f.c()) {
            int iO = (int) (dVar.o(false) * 0.0812f);
            this.f2603b0 = iO;
            this.f2605c0 += iO;
        } else if (this.f2612g.a()) {
            int iB = (int) (this.f2613h.b() * dVar.o(false));
            this.f2603b0 = iB;
            this.f2605c0 += iB;
        }
    }

    @Override // Fj.m
    public final void I() {
        FrameLayout frameLayoutC = this.f2604c.c();
        if (frameLayoutC == null) {
            m.f2574t0.j("updateResizeLayoutData: mContent is null", new Object[0]);
            return;
        }
        p443pl.d dVar = (p443pl.d) this.f2602b;
        this.f2581H = dVar.j();
        if (this.f2610f.c()) {
            this.f2581H += (int) (dVar.o(false) * 0.0812f);
        } else if (this.f2612g.a()) {
            this.f2581H += (int) (this.f2613h.b() * dVar.o(false));
        }
        this.f2582I = (frameLayoutC.getHeight() - dVar.i()) - i();
        this.f2583J = dVar.f32267n.d();
        this.f2584K = dVar.f32267n.c();
    }

    @Override // Fj.m
    public final void e(int i3, int i4, int i5, int i10, int i11) {
        FrameLayout frameLayoutC = this.f2604c.c();
        if (frameLayoutC == null) {
            m.f2574t0.j("checkBoundaryMove: mContent is null", new Object[0]);
            return;
        }
        int i12 = i4 + i10;
        int i13 = i5 + i11;
        int[] iArr = new int[2];
        frameLayoutC.findViewById(R.id.layout_honeyboard).getLocationOnScreen(iArr);
        float f10 = (i3 - this.f2558u0) - iArr[0];
        float f11 = y.h((Context) U5.a.g(Context.class)) ? 0.485f : 0.47f;
        if (f10 > frameLayoutC.getWidth() * f11) {
            if (f10 < (1.0f - f11) * frameLayoutC.getWidth()) {
                i4 = (int) ((frameLayoutC.getWidth() - i10) * 0.5f);
            }
        }
        int i14 = this.f2599Z;
        if (i5 < i14) {
            i5 = i14;
        }
        int i15 = this.f2601a0;
        if (i13 > i15) {
            i5 = i15 - i11;
        }
        int i16 = this.f2603b0;
        if (i4 < i16) {
            i4 = i16;
        }
        int i17 = this.f2605c0;
        if (i12 > i17) {
            i4 = i17 - i10;
        }
        c(i4, i5, i10, i11);
    }

    @Override // Fj.m
    public final void q(float f10, float f11, int i3) {
        this.f2585L = f10;
        this.f2586M = f11;
        int[] iArr = new int[2];
        this.f2641y.getLocationOnScreen(iArr);
        this.f2558u0 = f10 - (iArr[0] + ((float) (((double) this.f2641y.getWidth()) * 0.5d)));
    }
}
