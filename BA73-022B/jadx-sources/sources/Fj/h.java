package Fj;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.resize.view.ResizeControlFrame;

/* JADX INFO: loaded from: classes.dex */
public final class h extends m {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public View f2559u0;

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
        p443pl.d dVar = (p443pl.d) this.f2602b;
        this.f2603b0 = dVar.o(true) / 2;
        this.f2605c0 = dVar.o(true);
        if (this.f2610f.c()) {
            this.f2603b0 += (int) (dVar.o(false) * 0.0812f);
            this.f2605c0 += (int) (dVar.o(false) * 0.0812f);
        } else if (this.f2612g.a()) {
            int i4 = this.f2603b0;
            float fO = dVar.o(false);
            C7.b bVar = this.f2613h;
            this.f2603b0 = i4 + ((int) (bVar.b() * fO));
            this.f2605c0 += (int) (bVar.b() * dVar.o(false));
        }
    }

    @Override // Fj.m
    public final void H() {
        super.H();
        ResizeControlFrame resizeControlFrame = (ResizeControlFrame) this.f2559u0.findViewById(R.id.keyboard_resize_layout_split_left_frame);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) resizeControlFrame.getLayoutParams();
        layoutParams.height = this.f2584K;
        layoutParams.width = this.f2583J;
        resizeControlFrame.setX(((p443pl.d) this.f2602b).j());
        resizeControlFrame.setY(this.f2582I);
        resizeControlFrame.requestLayout();
        resizeControlFrame.invalidate();
    }

    @Override // Fj.m
    public final void I() {
        FrameLayout frameLayoutC = this.f2604c.c();
        if (frameLayoutC == null) {
            m.f2574t0.j("updateResizeLayoutData: mContent is null", new Object[0]);
            return;
        }
        p443pl.d dVar = (p443pl.d) this.f2602b;
        this.f2581H = (dVar.o(true) - dVar.j()) - dVar.f32267n.d();
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
    public final void k() {
        super.k();
        FrameLayout frameLayoutC = this.f2604c.c();
        if (frameLayoutC != null) {
            frameLayoutC.removeView(this.f2559u0);
        } else {
            m.f2574t0.j("hide: mContent is null", new Object[0]);
        }
    }

    @Override // Fj.m
    public final void l() {
        super.l();
        View viewInflate = View.inflate(this.f2616i0.getContext(), R.layout.keyboard_resize_layout_split_left, null);
        this.f2559u0 = viewInflate;
        viewInflate.findViewById(R.id.keyboard_resize_layout_split_left_frame).setVisibility(0);
    }

    @Override // Fj.m
    public final void v(int i3, int i4) {
        super.v(i3, i4);
        float f10 = i4;
        ((RelativeLayout.LayoutParams) ((ConstraintLayout) this.f2625n.findViewById(R.id.resize_layout_inner_normal)).getLayoutParams()).setMargins((int) (this.f2623m.n() * f10), 0, (int) (this.f2623m.n() * f10), 0);
    }

    @Override // Fj.m
    public final void z() {
        super.z();
        FrameLayout frameLayoutC = this.f2604c.c();
        if (frameLayoutC != null) {
            frameLayoutC.addView(this.f2559u0);
        } else {
            m.f2574t0.j("show: mContent is null", new Object[0]);
        }
    }
}
