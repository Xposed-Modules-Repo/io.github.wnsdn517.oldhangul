package Fj;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.transparency.TransparencyBox;
import com.samsung.android.honeyboard.transparency.TransparencySeekBar;
import com.samsung.android.honeyboard.transparency.TransparencyTextView;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes.dex */
public class e extends m {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public Ho.i f2549A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public int f2550B0 = 0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final p434p9.k f2551C0 = (p434p9.k) U5.a.g(p434p9.k.class);

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final b f2552D0 = new b(this, 0);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public TransparencyBox f2553u0;
    public TransparencyTextView v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public TransparencySeekBar f2554w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public ConstraintLayout f2555x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public Ij.a f2556y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public Ij.a f2557z0;

    public static boolean L() {
        return y.h((Context) U5.a.g(Context.class)) && p093d9.a.f24330k5 && !p093d9.a.f24295g5 && !p093d9.a.f24303h5;
    }

    @Override // Fj.m
    public final void B() {
        super.B();
        FrameLayout frameLayoutC = this.f2604c.c();
        if (frameLayoutC == null) {
            m.f2574t0.j("updateBoundaryData: mContent is null", new Object[0]);
        } else {
            this.f2599Z = K() - ((p241ii.d) this.f2600a).i();
            this.f2601a0 = frameLayoutC.getHeight();
            this.f2603b0 = 0;
            this.f2605c0 = frameLayoutC.getWidth();
        }
    }

    @Override // Fj.m
    public final void C() {
        Drawable drawableFindDrawableByLayerId;
        Context context = this.f2616i0.getContext();
        this.f2556y0.a(context);
        this.f2557z0.a(context);
        LayerDrawable drawable = this.f2553u0.f22655a;
        int colorByAttr = p650x7.f.getColorByAttr(context, R.attr.keyboard_size_button_color);
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        if (drawable == null || (drawableFindDrawableByLayerId = drawable.findDrawableByLayerId(R.id.resize_button_background)) == null || !(drawableFindDrawableByLayerId instanceof GradientDrawable)) {
            return;
        }
        GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId;
        Intrinsics.checkNotNullParameter(gradientDrawable, "gradientDrawable");
        gradientDrawable.setColor(colorByAttr);
    }

    @Override // Fj.m
    public final void I() {
        this.f2581H = (p325li.b.a() ? ResourceLoader.getDimensionPixelSize(this.f2616i0.getContext().getResources(), R.dimen.floating_keyboard_stroke_margin) : 0) + ((p241ii.d) this.f2600a).h();
        boolean zA = this.f2612g.a();
        Jb.b bVar = this.f2602b;
        if (zA) {
            this.f2581H += (int) (this.f2613h.b() * ((p443pl.d) bVar).o(false));
        }
        this.f2582I = K();
        p443pl.d dVar = (p443pl.d) bVar;
        this.f2584K = dVar.i();
        this.f2583J = dVar.o(true);
    }

    @Override // Fj.m
    public final void J() {
        Context context = this.f2616i0.getContext();
        this.f2556y0.b(context);
        this.f2557z0.b(context);
        TransparencyTextView transparencyTextView = this.v0;
        transparencyTextView.getClass();
        transparencyTextView.setTextColor(p650x7.f.getColorByAttr(context, R.attr.keyboard_size_text_color));
    }

    public final int K() {
        int i3 = ((p241ii.d) this.f2600a).i();
        Ho.i iVar = this.f2549A0;
        if (iVar == null) {
            return i3;
        }
        int dimensionPixelSize = (p325li.b.a() ? ResourceLoader.getDimensionPixelSize(this.f2616i0.getContext().getResources(), R.dimen.floating_keyboard_stroke_margin) : 0) + ((ViewGroup) iVar.f3872i).getHeight() + i3;
        if ((p490r7.a.f33122b != 3 && ((p406ob.b) U5.a.g(p406ob.b.class)).isVisible()) || this.f2551C0.v0()) {
            dimensionPixelSize += (int) ((ViewGroup) this.f2549A0.f3869f).getY();
        }
        return ((View) ((p148f6.a) this.f2549A0.f3879p).f25250b) != null ? ResourceLoader.getDimensionPixelSize(((Context) U5.a.g(Context.class)).getResources(), R.dimen.dex_floating_keypad_title_bar_height) + dimensionPixelSize : dimensionPixelSize;
    }

    @Override // Fj.m
    public final void k() {
        super.k();
        ((ViewGroup) this.f2549A0.f3869f).removeOnLayoutChangeListener(this.f2552D0);
    }

    @Override // Fj.m
    public final void l() {
        super.l();
        this.f2625n.findViewById(R.id.resize_layout_inner_normal).setVisibility(8);
        this.f2625n.findViewById(R.id.resize_layout_inner_floating).setVisibility(0);
    }

    @Override // Fj.m
    public void o() {
        super.o();
        if (L()) {
            this.f2631q.setVisibility(8);
            this.f2642z.setVisibility(8);
            this.f2633r.setVisibility(8);
            this.f2635s.setVisibility(8);
            return;
        }
        this.f2631q.setVisibility(0);
        this.f2642z.setVisibility(0);
        this.f2633r.setVisibility(0);
        this.f2635s.setVisibility(0);
    }

    @Override // Fj.m
    public final void p() {
        p443pl.d dVar = (p443pl.d) this.f2602b;
        dVar.getClass();
        ((p280jr.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p280jr.a.class), null)).a();
        dVar.f32267n.w();
        dVar.f32267n.r();
        dVar.q("RESET");
        dVar.p();
        o();
    }

    @Override // Fj.m
    public void r(int i3) {
        if (L()) {
            this.f2631q.setVisibility(8);
            this.f2642z.setVisibility(8);
            this.f2633r.setVisibility(8);
            this.f2635s.setVisibility(8);
        } else {
            this.f2631q.setVisibility(i3);
            this.f2642z.setVisibility(i3);
            this.f2633r.setVisibility(i3);
            this.f2635s.setVisibility(i3);
        }
        this.t.setVisibility(i3);
        this.f2637u.setVisibility(i3);
    }

    @Override // Fj.m
    public final void s() {
        super.s();
        this.f2553u0 = (TransparencyBox) this.f2625n.findViewById(R.id.floating_transparency_box);
        this.v0 = (TransparencyTextView) this.f2625n.findViewById(R.id.floating_transparency_text);
        this.f2554w0 = (TransparencySeekBar) this.f2625n.findViewById(R.id.floating_transparency_bar);
        if (m()) {
            this.f2554w0.setAccessibilityDelegate(new d(this, new p532sv.m(14), 0));
        }
        this.f2555x0 = (ConstraintLayout) this.f2625n.findViewById(R.id.floating_button_group);
        Ij.a aVar = (Ij.a) this.f2625n.findViewById(R.id.floating_reset_button);
        this.f2556y0 = aVar;
        Typeface typeface = Typeface.DEFAULT;
        Nj.b bVar = (Nj.b) this.f2606d;
        aVar.setTypeface(bVar.b("SEC_MEDIUM"));
        this.f2556y0.setOnClickListener(this.f2636s0);
        Ij.a aVar2 = (Ij.a) this.f2625n.findViewById(R.id.floating_done_button);
        this.f2557z0 = aVar2;
        aVar2.setTypeface(bVar.b("SEC_MEDIUM"));
    }

    @Override // Fj.m
    public final void v(int i3, int i4) {
        super.v(i3, i4);
        float f10 = i4;
        ((RelativeLayout.LayoutParams) ((ConstraintLayout) this.f2625n.findViewById(R.id.resize_layout_inner_floating)).getLayoutParams()).setMargins((int) (this.f2623m.n() * f10), 0, (int) (this.f2623m.n() * f10), 0);
        float f11 = i3;
        this.f2553u0.getLayoutParams().height = (int) (this.f2623m.q() * f11);
        this.f2554w0.getLayoutParams().height = (int) (this.f2623m.h() * f11);
        ((androidx.constraintlayout.widget.d) this.f2555x0.getLayoutParams()).setMargins(0, (int) (this.f2623m.k() * f11), 0, 0);
        this.f2556y0.getLayoutParams().height = (int) (this.f2623m.b() * f11);
        this.f2557z0.getLayoutParams().height = (int) (this.f2623m.b() * f11);
    }

    @Override // Fj.m
    public void y(int i3) {
        p494rb.d dVar = this.f2600a;
        Jb.b bVar = this.f2602b;
        if (i3 == 1) {
            p443pl.d dVar2 = (p443pl.d) bVar;
            p241ii.d dVar3 = (p241ii.d) dVar;
            dVar3.p(dVar3.h() - (this.f2627o.getWidth() - dVar2.o(true)), dVar3.i() - (this.f2627o.getHeight() - dVar2.i()));
        } else if (i3 == 2 || i3 == 3) {
            ((p241ii.d) dVar).u(this.f2627o.getHeight() - ((p443pl.d) bVar).i());
        } else if (i3 == 4) {
            p241ii.d dVar4 = (p241ii.d) dVar;
            dVar4.p(dVar4.h() - (this.f2627o.getWidth() - ((p443pl.d) bVar).o(true)), dVar4.i());
        }
        if (i3 != 1) {
            if (i3 == 2) {
                ((p443pl.d) bVar).r(this.f2627o.getHeight(), -1);
                return;
            } else if (i3 != 3) {
                if (i3 == 4 || i3 == 6) {
                    ((p443pl.d) bVar).r(-1, this.f2627o.getWidth());
                    return;
                }
                return;
            }
        }
        ((p443pl.d) bVar).r(this.f2627o.getHeight(), this.f2627o.getWidth());
    }

    @Override // Fj.m
    public final void z() {
        super.z();
        ((ViewGroup) this.f2549A0.f3869f).addOnLayoutChangeListener(this.f2552D0);
    }
}
