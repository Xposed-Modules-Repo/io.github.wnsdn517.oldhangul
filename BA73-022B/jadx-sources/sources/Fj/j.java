package Fj;

import android.graphics.Rect;
import android.graphics.Typeface;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.resize.view.ResizeOneHandTouchPanel;

/* JADX INFO: loaded from: classes.dex */
public final class j extends m {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public boolean f2562A0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public View f2566w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public ResizeOneHandTouchPanel f2567x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f2568y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f2569z0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final p434p9.k f2565u0 = (p434p9.k) U5.a.g(p434p9.k.class);
    public final Hj.c v0 = (Hj.c) U5.a.g(Hj.c.class);

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final Ak.a f2563B0 = new Ak.a(this, 5);

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final i f2564C0 = new i(this, 0);

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
        if (this.f2565u0.k0()) {
            this.f2603b0 = frameLayoutC.getWidth() - this.f2589P;
            this.f2605c0 = frameLayoutC.getWidth();
        } else {
            this.f2603b0 = 0;
            this.f2605c0 = this.f2589P;
        }
    }

    @Override // Fj.m
    public final void C() {
        super.C();
        this.E.a(this.f2616i0.getContext());
    }

    @Override // Fj.m
    public final void I() {
        FrameLayout frameLayoutC = this.f2604c.c();
        if (frameLayoutC == null) {
            m.f2574t0.j("updateResizeLayoutData: mContent is null", new Object[0]);
            return;
        }
        boolean zK0 = this.f2565u0.k0();
        Jb.b bVar = this.f2602b;
        if (zK0) {
            this.f2581H = frameLayoutC.getWidth() - ((p443pl.d) bVar).o(true);
        } else {
            this.f2581H = ((p443pl.d) bVar).j();
        }
        p443pl.d dVar = (p443pl.d) bVar;
        this.f2582I = (frameLayoutC.getHeight() - dVar.i()) - i();
        this.f2583J = dVar.f32267n.d();
        this.f2584K = dVar.f32267n.c();
    }

    @Override // Fj.m
    public final void J() {
        super.J();
        this.E.b(this.f2616i0.getContext());
        this.f2567x0.a();
    }

    @Override // Fj.m
    public final Rect j() {
        if (this.f2566w0.findViewById(R.id.resize_onehand_touch_panel) == null) {
            return null;
        }
        LinearLayout linearLayout = (LinearLayout) this.f2566w0.findViewById(R.id.resize_onehand_touch_panel);
        return new Rect(linearLayout.getLeft(), (int) linearLayout.getY(), linearLayout.getRight(), (int) (linearLayout.getY() + linearLayout.getHeight()));
    }

    @Override // Fj.m
    public final void k() {
        super.k();
        FrameLayout frameLayoutC = this.f2604c.c();
        if (frameLayoutC == null) {
            m.f2574t0.j("hide: mContent is null", new Object[0]);
        } else {
            this.f2566w0.setVisibility(8);
            frameLayoutC.removeView(this.f2566w0);
        }
    }

    @Override // Fj.m
    public final void l() {
        super.l();
        View viewInflate = View.inflate(this.f2616i0.getContext(), R.layout.keyboard_resize_layout_onehand, null);
        this.f2566w0 = viewInflate;
        viewInflate.setOnTouchListener(this.f2564C0);
        this.f2567x0 = (ResizeOneHandTouchPanel) this.f2566w0.findViewById(R.id.resize_onehand_touch_panel);
        this.f2625n.findViewById(R.id.calibrate_button).setVisibility(0);
    }

    @Override // Fj.m
    public final boolean n() {
        if (this.f2604c.c() == null) {
            m.f2574t0.j("isOneHandTouchPanelShown: mContent is null", new Object[0]);
            return false;
        }
        View view = this.f2566w0;
        return view != null && view.getVisibility() == 0;
    }

    @Override // Fj.m
    public final void s() {
        super.s();
        Ij.a aVar = (Ij.a) this.f2625n.findViewById(R.id.calibrate_button);
        this.E = aVar;
        Typeface typeface = Typeface.DEFAULT;
        aVar.setTypeface(((Nj.b) this.f2606d).b("SEC_MEDIUM"));
        this.E.setOnClickListener(this.f2563B0);
    }

    @Override // Fj.m
    public final void v(int i3, int i4) {
        super.v(i3, i4);
        float f10 = i3;
        this.E.getLayoutParams().height = (int) (this.f2623m.l() * f10);
        float f11 = i4;
        ((RelativeLayout.LayoutParams) ((ConstraintLayout) this.f2625n.findViewById(R.id.resize_layout_inner_normal)).getLayoutParams()).setMargins((int) (this.f2623m.n() * f11), 0, (int) (this.f2623m.n() * f11), 0);
        ((androidx.constraintlayout.widget.d) this.f2578D.getLayoutParams()).setMargins(0, (int) (this.f2623m.f() * f10), 0, 0);
        this.f2579F.getLayoutParams().height = (int) (this.f2623m.b() * f10);
        this.f2580G.getLayoutParams().height = (int) (this.f2623m.b() * f10);
    }

    @Override // Fj.m
    public final void y(int i3) {
        FrameLayout frameLayoutC = this.f2604c.c();
        if (frameLayoutC == null) {
            m.f2574t0.j("setSizeData: mContent is null", new Object[0]);
        }
        int width = this.f2565u0.k0() ? frameLayoutC.getWidth() - ((int) this.f2627o.getX()) : ((int) this.f2627o.getX()) + this.f2627o.getWidth();
        int height = (frameLayoutC.getHeight() - ((int) this.f2627o.getY())) - i();
        Jb.b bVar = this.f2602b;
        switch (i3) {
            case 1:
            case 3:
            case 5:
                ((p443pl.d) bVar).s(height, this.f2627o.getHeight(), width, this.f2627o.getWidth());
                break;
            case 2:
                ((p443pl.d) bVar).s(height, this.f2627o.getHeight(), -1, -1);
                break;
            case 4:
            case 6:
                ((p443pl.d) bVar).s(-1, -1, width, this.f2627o.getWidth());
                break;
        }
    }

    @Override // Fj.m
    public final void z() {
        super.z();
        FrameLayout frameLayoutC = this.f2604c.c();
        if (frameLayoutC != null) {
            frameLayoutC.addView(this.f2566w0);
        } else {
            m.f2574t0.j("show: mContent is null", new Object[0]);
        }
    }
}
