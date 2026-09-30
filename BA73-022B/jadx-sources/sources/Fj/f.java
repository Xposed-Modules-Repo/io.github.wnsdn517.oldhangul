package Fj;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.samsung.android.honeyboard.resize.view.ResizeControlBackgroundFrame;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends m {
    @Override // Fj.m
    public final void A() {
        super.A();
        this.f2596W = (this.f2589P - this.f2590Q) / 2;
        this.f2597X = ((p443pl.d) this.f2602b).o(true) - this.f2596W;
    }

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
        this.f2605c0 = ((p443pl.d) this.f2602b).o(true);
    }

    @Override // Fj.m
    public final void D(int i3, int i4, int i5) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22 = (int) (i3 - this.f2585L);
        int i23 = (int) (i4 - this.f2586M);
        int i24 = this.f2581H;
        int i25 = this.f2582I;
        int i26 = this.f2583J;
        int i27 = this.f2584K;
        if (Math.abs(i22) < 1.0f || Math.abs(i23) < 1.0f) {
            return;
        }
        switch (i5) {
            case 1:
                i10 = this.f2581H + i22;
                i11 = this.f2583J - (i22 * 2);
                i12 = this.f2582I + i23;
                i13 = this.f2584K;
                int i28 = i13 - i23;
                i16 = i11;
                i17 = i10;
                i18 = i28;
                i19 = i12;
                this.d(i17, i19, i16, i18, i5);
                break;
            case 2:
                i14 = this.f2582I + i23;
                i15 = this.f2584K - i23;
                this = this;
                i16 = i26;
                i19 = i14;
                i18 = i15;
                i17 = i24;
                this.d(i17, i19, i16, i18, i5);
                break;
            case 3:
                i10 = this.f2581H - i22;
                i11 = this.f2583J + (i22 * 2);
                i12 = this.f2582I + i23;
                i13 = this.f2584K;
                int i29 = i13 - i23;
                i16 = i11;
                i17 = i10;
                i18 = i29;
                i19 = i12;
                this.d(i17, i19, i16, i18, i5);
                break;
            case 4:
                i20 = this.f2581H + i22;
                i21 = this.f2583J - (i22 * 2);
                i16 = i21;
                i17 = i20;
                i18 = i27;
                i19 = i25;
                this.d(i17, i19, i16, i18, i5);
                break;
            case 5:
                e(i3, i22 + this.f2581H, i23 + this.f2582I, i26, i27);
                break;
            case 6:
                i20 = this.f2581H - i22;
                i21 = this.f2583J + (i22 * 2);
                i16 = i21;
                i17 = i20;
                i18 = i27;
                i19 = i25;
                this.d(i17, i19, i16, i18, i5);
                break;
            default:
                i14 = this.f2582I;
                i15 = this.f2584K + i23;
                this = this;
                i16 = i26;
                i19 = i14;
                i18 = i15;
                i17 = i24;
                this.d(i17, i19, i16, i18, i5);
                break;
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
        this.f2582I = (frameLayoutC.getHeight() - dVar.i()) - i();
        this.f2584K = dVar.f32267n.c();
        this.f2583J = dVar.f32267n.d();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0026  */
    /* JADX WARN: Code duplicated, block: B:19:0x002c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0030  */
    /* JADX WARN: Code duplicated, block: B:24:0x0039  */
    /* JADX WARN: Code duplicated, block: B:26:0x003f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0043  */
    /* JADX WARN: Code duplicated, block: B:29:0x0046  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:38:0x005d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0061  */
    @Override // Fj.m
    public final void d(int i3, int i4, int i5, int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        boolean zBooleanValue;
        int i16 = i5 + i3;
        int i17 = i10 + i4;
        int i18 = this.f2591R;
        if (i4 < i18) {
            i4 = i18;
            i12 = 1;
        } else {
            int i19 = this.f2592S;
            if (i4 > i19) {
                i4 = i19;
                i12 = 2;
            } else {
                i12 = 0;
            }
        }
        int i20 = this.f2593T;
        if (i17 >= i20) {
            i20 = this.f2594U;
            if (i17 > i20) {
                i12 |= 8;
            }
            i13 = this.f2595V;
            if (i3 < i13) {
                i16 = this.f2598Y;
                i12 |= 16;
                i3 = i13;
            } else {
                i14 = this.f2596W;
                if (i3 > i14) {
                    i16 = this.f2597X;
                    i12 |= 32;
                    i3 = i14;
                }
            }
            i15 = this.f2597X;
            if (i16 < i15) {
                i15 = this.f2598Y;
                if (i16 > i15) {
                    i12 |= 128;
                } else {
                    i13 = i3;
                }
                zBooleanValue = f(i11, i12).booleanValue();
                if (!zBooleanValue && this.f2607d0) {
                    b(i11, i12);
                    return;
                }
                this.f2607d0 = zBooleanValue;
                if (zBooleanValue) {
                    u(2);
                } else {
                    u(1);
                }
                c(i13, i4, i16 - i13, i17 - i4);
            }
            i13 = this.f2596W;
            i12 |= 64;
            i16 = i15;
            zBooleanValue = f(i11, i12).booleanValue();
            if (!zBooleanValue) {
            }
            this.f2607d0 = zBooleanValue;
            if (zBooleanValue) {
                u(2);
            } else {
                u(1);
            }
            c(i13, i4, i16 - i13, i17 - i4);
        }
        i12 |= 4;
        i17 = i20;
        i13 = this.f2595V;
        if (i3 < i13) {
            i16 = this.f2598Y;
            i12 |= 16;
            i3 = i13;
        } else {
            i14 = this.f2596W;
            if (i3 > i14) {
                i16 = this.f2597X;
                i12 |= 32;
                i3 = i14;
            }
        }
        i15 = this.f2597X;
        if (i16 < i15) {
            i15 = this.f2598Y;
            if (i16 > i15) {
                i12 |= 128;
            } else {
                i13 = i3;
            }
            zBooleanValue = f(i11, i12).booleanValue();
            if (!zBooleanValue) {
            }
            this.f2607d0 = zBooleanValue;
            if (zBooleanValue) {
                u(2);
            } else {
                u(1);
            }
            c(i13, i4, i16 - i13, i17 - i4);
        }
        i13 = this.f2596W;
        i12 |= 64;
        i16 = i15;
        zBooleanValue = f(i11, i12).booleanValue();
        if (!zBooleanValue) {
        }
        this.f2607d0 = zBooleanValue;
        if (zBooleanValue) {
            u(2);
        } else {
            u(1);
        }
        c(i13, i4, i16 - i13, i17 - i4);
    }

    @Override // Fj.m
    public final void e(int i3, int i4, int i5, int i10, int i11) {
        int i12 = i5 + i11;
        int i13 = this.f2599Z;
        if (i5 < i13) {
            i5 = i13;
        }
        int i14 = this.f2601a0;
        if (i12 > i14) {
            i5 = i14 - i11;
        }
        c(this.f2581H, i5, i10, i11);
    }

    @Override // Fj.m
    public final void x() {
        boolean z3 = p093d9.a.f24295g5;
        Jb.b bVar = this.f2602b;
        int iD = z3 ? 0 : (int) (((p443pl.d) bVar).f32267n.d() * 0.008f);
        int iC = (int) (((p443pl.d) bVar).f32267n.c() * 0.015f);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f2631q.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f2633r.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.f2635s.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) this.t.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams5 = (RelativeLayout.LayoutParams) this.f2637u.getLayoutParams();
        ResizeControlBackgroundFrame resizeControlBackgroundFrame = this.f2629p;
        ViewGroup.LayoutParams layoutParams6 = resizeControlBackgroundFrame.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams7 = layoutParams6 instanceof RelativeLayout.LayoutParams ? (RelativeLayout.LayoutParams) layoutParams6 : null;
        if (layoutParams7 == null) {
            layoutParams7 = new RelativeLayout.LayoutParams(-1, -1);
        }
        layoutParams7.setMargins(iD, iC, iD, iC);
        resizeControlBackgroundFrame.setLayoutParams(layoutParams7);
        layoutParams.setMargins(0, iC, 0, 0);
        layoutParams2.setMargins(iD, iC, 0, 0);
        layoutParams3.setMargins(0, iC, iD, 0);
        layoutParams4.setMargins(iD, 0, 0, 0);
        layoutParams5.setMargins(0, 0, iD, 0);
    }
}
