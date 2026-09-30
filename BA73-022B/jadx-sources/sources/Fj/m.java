package Fj;

import V5.s;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.Y0;
import androidx.constraintlayout.widget.ConstraintLayout;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.resize.controller.ResizeImageButton;
import com.samsung.android.honeyboard.resize.view.KeyboardResizeMoveButton;
import com.samsung.android.honeyboard.resize.view.ResizeControlBackgroundFrame;
import com.samsung.android.honeyboard.resize.view.ResizeControlFrame;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final J5.d f2574t0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ResizeImageButton f2575A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ResizeImageButton f2576B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ResizeImageButton f2577C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ConstraintLayout f2578D;
    public Ij.a E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Ij.a f2579F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Ij.a f2580G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f2581H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f2582I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f2583J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f2584K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f2585L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f2586M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f2587N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f2588O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f2589P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f2590Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f2591R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f2592S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f2593T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f2594U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f2595V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f2596W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f2597X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f2598Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f2599Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f2601a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f2603b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f2605c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f2607d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f2608e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f2609e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final E8.a f2610f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f2611f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C7.a f2612g;
    public int g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C7.b f2613h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final b f2614h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p459q7.e f2615i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final p650x7.f f2616i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ji.b f2617j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final l f2618j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p209ha.f f2619k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final l f2620k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AccessibilityManager f2621l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final l f2622l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Gj.c f2623m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final l f2624m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public View f2625n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final l f2626n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ResizeControlFrame f2627o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final l f2628o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ResizeControlBackgroundFrame f2629p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final l f2630p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ResizeImageButton f2631q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final l f2632q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ResizeImageButton f2633r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final l f2634r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ResizeImageButton f2635s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Ak.a f2636s0;
    public ResizeImageButton t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ResizeImageButton f2637u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ResizeImageButton f2638v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ResizeImageButton f2639w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ResizeImageButton f2640x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public KeyboardResizeMoveButton f2641y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ResizeImageButton f2642z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p494rb.d f2600a = (p494rb.d) U5.a.g(p494rb.d.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Jb.b f2602b = (Jb.b) U5.a.g(Jb.b.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p180ga.b f2604c = (p180ga.b) U5.a.g(p180ga.b.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Nj.a f2606d = (Nj.a) U5.a.g(Nj.a.class);

    static {
        p627wb.c.f37526i0.getClass();
        f2574t0 = p627wb.b.a(m.class);
    }

    /* JADX WARN: Type inference failed for: r0v21, types: [Fj.l] */
    /* JADX WARN: Type inference failed for: r0v22, types: [Fj.l] */
    /* JADX WARN: Type inference failed for: r0v23, types: [Fj.l] */
    /* JADX WARN: Type inference failed for: r0v24, types: [Fj.l] */
    /* JADX WARN: Type inference failed for: r0v25, types: [Fj.l] */
    /* JADX WARN: Type inference failed for: r0v26, types: [Fj.l] */
    /* JADX WARN: Type inference failed for: r0v27, types: [Fj.l] */
    /* JADX WARN: Type inference failed for: r0v28, types: [Fj.l] */
    /* JADX WARN: Type inference failed for: r0v29, types: [Fj.l] */
    public m() {
        Context context = (Context) U5.a.g(Context.class);
        this.f2608e = context;
        this.f2610f = (E8.a) U5.a.g(E8.a.class);
        this.f2612g = (C7.a) U5.a.g(C7.a.class);
        this.f2613h = (C7.b) U5.a.g(C7.b.class);
        this.f2615i = (p459q7.e) U5.a.g(p459q7.e.class);
        this.f2617j = (ji.b) U5.a.g(ji.b.class);
        this.f2619k = (p209ha.f) U5.a.g(p209ha.f.class);
        this.f2621l = (AccessibilityManager) context.getSystemService("accessibility");
        final int i3 = 1;
        this.f2614h0 = new b(this, i3);
        p650x7.g gVar = p650x7.g.KEYBOARD;
        p721zx.b bVar = new p721zx.b("ctx_keyboard_size");
        Intrinsics.checkNotNullParameter(p650x7.f.class, "clazz");
        final int i4 = 4;
        this.f2616i0 = (p650x7.f) U5.a.i(p650x7.f.class, bVar, 4);
        this.f2618j0 = new View.OnTouchListener(this) { // from class: Fj.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ m f2573b;

            {
                this.f2573b = this;
            }

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                switch (i3) {
                    case 0:
                        this.f2573b.h(motionEvent, 5);
                        break;
                    case 1:
                        this.f2573b.h(motionEvent, 2);
                        break;
                    case 2:
                        this.f2573b.h(motionEvent, 1);
                        break;
                    case 3:
                        this.f2573b.h(motionEvent, 3);
                        break;
                    case 4:
                        this.f2573b.h(motionEvent, 4);
                        break;
                    case 5:
                        this.f2573b.h(motionEvent, 6);
                        break;
                    case 6:
                        this.f2573b.h(motionEvent, 8);
                        break;
                    case 7:
                        this.f2573b.h(motionEvent, 7);
                        break;
                    default:
                        this.f2573b.h(motionEvent, 9);
                        break;
                }
                return true;
            }
        };
        final int i5 = 2;
        this.f2620k0 = new View.OnTouchListener(this) { // from class: Fj.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ m f2573b;

            {
                this.f2573b = this;
            }

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                switch (i5) {
                    case 0:
                        this.f2573b.h(motionEvent, 5);
                        break;
                    case 1:
                        this.f2573b.h(motionEvent, 2);
                        break;
                    case 2:
                        this.f2573b.h(motionEvent, 1);
                        break;
                    case 3:
                        this.f2573b.h(motionEvent, 3);
                        break;
                    case 4:
                        this.f2573b.h(motionEvent, 4);
                        break;
                    case 5:
                        this.f2573b.h(motionEvent, 6);
                        break;
                    case 6:
                        this.f2573b.h(motionEvent, 8);
                        break;
                    case 7:
                        this.f2573b.h(motionEvent, 7);
                        break;
                    default:
                        this.f2573b.h(motionEvent, 9);
                        break;
                }
                return true;
            }
        };
        final int i10 = 3;
        this.f2622l0 = new View.OnTouchListener(this) { // from class: Fj.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ m f2573b;

            {
                this.f2573b = this;
            }

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                switch (i10) {
                    case 0:
                        this.f2573b.h(motionEvent, 5);
                        break;
                    case 1:
                        this.f2573b.h(motionEvent, 2);
                        break;
                    case 2:
                        this.f2573b.h(motionEvent, 1);
                        break;
                    case 3:
                        this.f2573b.h(motionEvent, 3);
                        break;
                    case 4:
                        this.f2573b.h(motionEvent, 4);
                        break;
                    case 5:
                        this.f2573b.h(motionEvent, 6);
                        break;
                    case 6:
                        this.f2573b.h(motionEvent, 8);
                        break;
                    case 7:
                        this.f2573b.h(motionEvent, 7);
                        break;
                    default:
                        this.f2573b.h(motionEvent, 9);
                        break;
                }
                return true;
            }
        };
        this.f2624m0 = new View.OnTouchListener(this) { // from class: Fj.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ m f2573b;

            {
                this.f2573b = this;
            }

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                switch (i4) {
                    case 0:
                        this.f2573b.h(motionEvent, 5);
                        break;
                    case 1:
                        this.f2573b.h(motionEvent, 2);
                        break;
                    case 2:
                        this.f2573b.h(motionEvent, 1);
                        break;
                    case 3:
                        this.f2573b.h(motionEvent, 3);
                        break;
                    case 4:
                        this.f2573b.h(motionEvent, 4);
                        break;
                    case 5:
                        this.f2573b.h(motionEvent, 6);
                        break;
                    case 6:
                        this.f2573b.h(motionEvent, 8);
                        break;
                    case 7:
                        this.f2573b.h(motionEvent, 7);
                        break;
                    default:
                        this.f2573b.h(motionEvent, 9);
                        break;
                }
                return true;
            }
        };
        final int i11 = 5;
        this.f2626n0 = new View.OnTouchListener(this) { // from class: Fj.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ m f2573b;

            {
                this.f2573b = this;
            }

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                switch (i11) {
                    case 0:
                        this.f2573b.h(motionEvent, 5);
                        break;
                    case 1:
                        this.f2573b.h(motionEvent, 2);
                        break;
                    case 2:
                        this.f2573b.h(motionEvent, 1);
                        break;
                    case 3:
                        this.f2573b.h(motionEvent, 3);
                        break;
                    case 4:
                        this.f2573b.h(motionEvent, 4);
                        break;
                    case 5:
                        this.f2573b.h(motionEvent, 6);
                        break;
                    case 6:
                        this.f2573b.h(motionEvent, 8);
                        break;
                    case 7:
                        this.f2573b.h(motionEvent, 7);
                        break;
                    default:
                        this.f2573b.h(motionEvent, 9);
                        break;
                }
                return true;
            }
        };
        final int i12 = 6;
        this.f2628o0 = new View.OnTouchListener(this) { // from class: Fj.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ m f2573b;

            {
                this.f2573b = this;
            }

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                switch (i12) {
                    case 0:
                        this.f2573b.h(motionEvent, 5);
                        break;
                    case 1:
                        this.f2573b.h(motionEvent, 2);
                        break;
                    case 2:
                        this.f2573b.h(motionEvent, 1);
                        break;
                    case 3:
                        this.f2573b.h(motionEvent, 3);
                        break;
                    case 4:
                        this.f2573b.h(motionEvent, 4);
                        break;
                    case 5:
                        this.f2573b.h(motionEvent, 6);
                        break;
                    case 6:
                        this.f2573b.h(motionEvent, 8);
                        break;
                    case 7:
                        this.f2573b.h(motionEvent, 7);
                        break;
                    default:
                        this.f2573b.h(motionEvent, 9);
                        break;
                }
                return true;
            }
        };
        final int i13 = 7;
        this.f2630p0 = new View.OnTouchListener(this) { // from class: Fj.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ m f2573b;

            {
                this.f2573b = this;
            }

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                switch (i13) {
                    case 0:
                        this.f2573b.h(motionEvent, 5);
                        break;
                    case 1:
                        this.f2573b.h(motionEvent, 2);
                        break;
                    case 2:
                        this.f2573b.h(motionEvent, 1);
                        break;
                    case 3:
                        this.f2573b.h(motionEvent, 3);
                        break;
                    case 4:
                        this.f2573b.h(motionEvent, 4);
                        break;
                    case 5:
                        this.f2573b.h(motionEvent, 6);
                        break;
                    case 6:
                        this.f2573b.h(motionEvent, 8);
                        break;
                    case 7:
                        this.f2573b.h(motionEvent, 7);
                        break;
                    default:
                        this.f2573b.h(motionEvent, 9);
                        break;
                }
                return true;
            }
        };
        final int i14 = 8;
        this.f2632q0 = new View.OnTouchListener(this) { // from class: Fj.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ m f2573b;

            {
                this.f2573b = this;
            }

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                switch (i14) {
                    case 0:
                        this.f2573b.h(motionEvent, 5);
                        break;
                    case 1:
                        this.f2573b.h(motionEvent, 2);
                        break;
                    case 2:
                        this.f2573b.h(motionEvent, 1);
                        break;
                    case 3:
                        this.f2573b.h(motionEvent, 3);
                        break;
                    case 4:
                        this.f2573b.h(motionEvent, 4);
                        break;
                    case 5:
                        this.f2573b.h(motionEvent, 6);
                        break;
                    case 6:
                        this.f2573b.h(motionEvent, 8);
                        break;
                    case 7:
                        this.f2573b.h(motionEvent, 7);
                        break;
                    default:
                        this.f2573b.h(motionEvent, 9);
                        break;
                }
                return true;
            }
        };
        final int i15 = 0;
        this.f2634r0 = new View.OnTouchListener(this) { // from class: Fj.l

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ m f2573b;

            {
                this.f2573b = this;
            }

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                switch (i15) {
                    case 0:
                        this.f2573b.h(motionEvent, 5);
                        break;
                    case 1:
                        this.f2573b.h(motionEvent, 2);
                        break;
                    case 2:
                        this.f2573b.h(motionEvent, 1);
                        break;
                    case 3:
                        this.f2573b.h(motionEvent, 3);
                        break;
                    case 4:
                        this.f2573b.h(motionEvent, 4);
                        break;
                    case 5:
                        this.f2573b.h(motionEvent, 6);
                        break;
                    case 6:
                        this.f2573b.h(motionEvent, 8);
                        break;
                    case 7:
                        this.f2573b.h(motionEvent, 7);
                        break;
                    default:
                        this.f2573b.h(motionEvent, 9);
                        break;
                }
                return true;
            }
        };
        this.f2636s0 = new Ak.a(this, 6);
        l();
    }

    public static void a(m mVar, int i3) {
        p180ga.b bVar = mVar.f2604c;
        ji.b bVar2 = mVar.f2617j;
        Context context = mVar.f2608e;
        p459q7.e eVar = mVar.f2615i;
        Jb.b bVar3 = mVar.f2602b;
        V5.k kVar = s.f11872a;
        if (i3 == R.id.custom_action_resize_to_maximum_height) {
            int iF = ((p443pl.d) bVar3).f(2);
            if (eVar.f().equals(p347m7.a.f30192d)) {
                mVar.E(iF, -1, 0);
            } else if (eVar.f().equals(p347m7.a.f30193e)) {
                mVar.G(iF, iF, -1, -1);
            } else {
                mVar.F(iF, iF, -1, -1);
            }
            mVar.f2625n.announceForAccessibility(context.getString(R.string.accessibility_description_resize_maximum_height_reached));
            return;
        }
        if (i3 == R.id.custom_action_resize_to_minimum_height) {
            int iF2 = ((p443pl.d) bVar3).f(0);
            if (eVar.f().equals(p347m7.a.f30192d)) {
                mVar.E(iF2, -1, 0);
            } else if (eVar.f().equals(p347m7.a.f30193e)) {
                mVar.G(iF2, iF2, -1, -1);
            } else {
                mVar.F(iF2, iF2, -1, -1);
            }
            mVar.f2625n.announceForAccessibility(context.getString(R.string.accessibility_description_resize_minimum_height_reached));
            return;
        }
        if (i3 == R.id.custom_action_resize_to_default_height) {
            int iF3 = ((p443pl.d) bVar3).f(1);
            if (eVar.f().equals(p347m7.a.f30192d)) {
                mVar.E(iF3, -1, 0);
            } else if (eVar.f().equals(p347m7.a.f30193e)) {
                mVar.G(iF3, iF3, -1, -1);
            } else {
                mVar.F(iF3, iF3, -1, -1);
            }
            mVar.f2625n.announceForAccessibility(context.getString(R.string.accessibility_description_resize_minimum_height_reached));
            return;
        }
        if (i3 == R.id.custom_action_resize_to_minimum_width_and_move_to_right) {
            if (eVar.f().equals(p347m7.a.f30192d)) {
                p443pl.d dVar = (p443pl.d) bVar3;
                mVar.E(-1, dVar.g(0), -((bVar.c().getWidth() - (dVar.g(0) + bVar2.g().f28806a)) - ((p325li.b.a() ? ResourceLoader.getDimensionPixelSize(mVar.f2616i0.getContext().getResources(), R.dimen.floating_keyboard_stroke_margin) : 0) * 2)));
            } else if (eVar.f().equals(p347m7.a.f30193e)) {
                p443pl.d dVar2 = (p443pl.d) bVar3;
                mVar.G(-1, -1, dVar2.g(0), dVar2.g(0));
            } else {
                p443pl.d dVar3 = (p443pl.d) bVar3;
                mVar.F(-1, -1, mVar.f2605c0 - dVar3.g(0), dVar3.g(0));
            }
            mVar.f2625n.announceForAccessibility(context.getString(R.string.accessibility_description_resize_minimum_width_reached) + context.getString(R.string.accessibility_description_resize_moved_to_right));
            return;
        }
        if (i3 == R.id.custom_action_resize_to_minimum_width_and_move_to_left) {
            if (eVar.f().equals(p347m7.a.f30192d)) {
                mVar.E(-1, ((p443pl.d) bVar3).g(0), bVar2.g().f28806a);
            } else if (eVar.f().equals(p347m7.a.f30193e)) {
                p443pl.d dVar4 = (p443pl.d) bVar3;
                mVar.G(-1, -1, dVar4.g(2), dVar4.g(0));
            } else {
                mVar.F(-1, -1, mVar.f2603b0, ((p443pl.d) bVar3).g(0));
            }
            mVar.f2625n.announceForAccessibility(context.getString(R.string.accessibility_description_resize_minimum_width_reached) + context.getString(R.string.accessibility_description_resize_moved_to_left));
            return;
        }
        if (i3 == R.id.custom_action_resize_to_minimum_width_and_move_to_center) {
            if (eVar.f().equals(p347m7.a.f30192d)) {
                p443pl.d dVar5 = (p443pl.d) bVar3;
                mVar.E(-1, dVar5.g(0), bVar2.g().f28806a - ((bVar.c().getWidth() - dVar5.g(0)) / 2));
            } else if (eVar.f().equals(p347m7.a.f30193e)) {
                p443pl.d dVar6 = (p443pl.d) bVar3;
                mVar.G(-1, -1, dVar6.g(0) + ((dVar6.g(2) - dVar6.g(0)) / 2), dVar6.g(0));
            } else {
                p443pl.d dVar7 = (p443pl.d) bVar3;
                mVar.F(-1, -1, Y0.e(mVar.f2605c0 - dVar7.g(0), mVar.f2603b0, 2, mVar.f2603b0), dVar7.g(0));
            }
            mVar.f2625n.announceForAccessibility(context.getString(R.string.accessibility_description_resize_minimum_width_reached) + context.getString(R.string.accessibility_description_resize_moved_to_center));
            return;
        }
        if (i3 == R.id.custom_action_resize_to_default_width) {
            if (eVar.f().equals(p347m7.a.f30192d)) {
                mVar.E(-1, ((p443pl.d) bVar3).g(1), 0);
                return;
            } else if (!eVar.f().equals(p347m7.a.f30193e)) {
                mVar.F(-1, -1, -1, ((p443pl.d) bVar3).g(1));
                return;
            } else {
                p443pl.d dVar8 = (p443pl.d) bVar3;
                mVar.G(-1, -1, dVar8.g(1), dVar8.g(1));
                return;
            }
        }
        if (i3 == R.id.custom_action_move_to_top) {
            if (eVar.f().equals(p347m7.a.f30193e)) {
                mVar.G(((p443pl.d) bVar3).f(2), -1, -1, -1);
            } else {
                mVar.F(((p443pl.d) bVar3).f(2), -1, -1, -1);
            }
            mVar.f2625n.announceForAccessibility(context.getString(R.string.accessibility_custom_action_moved_to_top));
            return;
        }
        if (i3 == R.id.custom_action_move_to_bottom) {
            if (eVar.f().equals(p347m7.a.f30193e)) {
                mVar.G(((p443pl.d) bVar3).f32267n.c(), -1, -1, -1);
            } else {
                mVar.F(((p443pl.d) bVar3).f32267n.c(), -1, -1, -1);
            }
            mVar.f2625n.announceForAccessibility(context.getString(R.string.accessibility_custom_action_moved_to_bottom));
            return;
        }
        if (i3 == R.id.custom_action_move_to_left) {
            if (eVar.f().equals(p347m7.a.f30193e)) {
                mVar.G(-1, -1, ((p443pl.d) bVar3).g(2), -1);
            } else {
                mVar.F(-1, -1, mVar.f2603b0, -1);
            }
            mVar.f2625n.announceForAccessibility(context.getString(R.string.accessibility_description_resize_moved_to_left));
            return;
        }
        if (i3 == R.id.custom_action_move_to_right) {
            if (eVar.f().equals(p347m7.a.f30193e)) {
                mVar.G(-1, -1, ((p443pl.d) bVar3).f32267n.d(), -1);
            } else {
                mVar.F(-1, -1, mVar.f2605c0 - ((p443pl.d) bVar3).g(0), -1);
            }
            mVar.f2625n.announceForAccessibility(context.getString(R.string.accessibility_description_resize_moved_to_right));
            return;
        }
        if (i3 == R.id.custom_action_move_to_center) {
            if (eVar.f().equals(p347m7.a.f30193e)) {
                p443pl.d dVar9 = (p443pl.d) bVar3;
                mVar.G(-1, -1, dVar9.f32267n.d() + ((dVar9.g(2) - dVar9.f32267n.d()) / 2), -1);
            } else {
                mVar.F(-1, -1, Y0.e(mVar.f2605c0 - ((p443pl.d) bVar3).g(0), mVar.f2603b0, 2, mVar.f2603b0), -1);
            }
            mVar.f2625n.announceForAccessibility(context.getString(R.string.accessibility_description_resize_moved_to_center));
        }
    }

    public void A() {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f2627o.getLayoutParams();
        int y3 = (int) this.f2627o.getY();
        int y10 = ((int) this.f2627o.getY()) + layoutParams.height;
        int x3 = (int) this.f2627o.getX();
        int x10 = ((int) this.f2627o.getX()) + layoutParams.width;
        this.f2591R = Math.max(y10 - this.f2587N, this.f2599Z);
        int i3 = this.f2588O;
        this.f2592S = y10 - i3;
        this.f2593T = i3 + y3;
        this.f2594U = Math.min(y3 + this.f2587N, this.f2601a0);
        this.f2595V = Math.max(x10 - this.f2589P, this.f2603b0);
        int i4 = this.f2590Q;
        this.f2596W = x10 - i4;
        this.f2597X = i4 + x3;
        this.f2598Y = Math.min(x3 + this.f2589P, this.f2605c0);
    }

    public void B() {
        Jb.b bVar = this.f2602b;
        this.f2588O = ((p443pl.d) bVar).f(0);
        this.f2587N = ((p443pl.d) bVar).f(2);
        this.f2590Q = ((p443pl.d) bVar).g(0);
        E8.a aVar = this.f2610f;
        if (aVar.c()) {
            this.f2590Q = (int) (((p443pl.d) bVar).g(0) * 0.8376f);
        }
        this.f2589P = ((p443pl.d) bVar).g(2);
        if (aVar.c()) {
            this.f2589P = (int) (((p443pl.d) bVar).g(2) * 0.8376f);
        } else if (this.f2612g.a()) {
            this.f2589P = (int) (this.f2613h.c() * ((p443pl.d) bVar).g(2));
        }
    }

    public void C() {
        Drawable drawableFindDrawableByLayerId;
        Context context = this.f2616i0.getContext();
        this.f2579F.a(context);
        this.f2580G.a(context);
        KeyboardResizeMoveButton keyboardResizeMoveButton = this.f2641y;
        keyboardResizeMoveButton.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        LayerDrawable drawable = keyboardResizeMoveButton.f21379a;
        p650x7.d dVar = p650x7.f.Companion;
        dVar.getClass();
        int iA = p650x7.d.a(R.attr.keyboard_size_move_handler_background_color, context);
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        if (drawable != null && (drawableFindDrawableByLayerId = drawable.findDrawableByLayerId(R.id.resize_move_button_background)) != null && (drawableFindDrawableByLayerId instanceof GradientDrawable)) {
            GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId;
            Intrinsics.checkNotNullParameter(gradientDrawable, "gradientDrawable");
            gradientDrawable.setColor(iA);
        }
        dVar.getClass();
        keyboardResizeMoveButton.setColorFilter(p650x7.d.a(R.attr.keyboard_size_move_handler_arrows_color, context));
    }

    public void D(int i3, int i4, int i5) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16 = (int) (i3 - this.f2585L);
        int i17 = (int) (i4 - this.f2586M);
        int i18 = this.f2581H;
        int i19 = this.f2582I;
        int i20 = this.f2583J;
        int i21 = this.f2584K;
        if (Math.abs(i16) < 1.0f || Math.abs(i17) < 1.0f) {
            return;
        }
        switch (i5) {
            case 1:
                int i22 = this.f2581H + i16;
                int i23 = this.f2583J - i16;
                int i24 = this.f2582I + i17;
                int i25 = this.f2584K - i17;
                this = this;
                i10 = i23;
                i11 = i22;
                i21 = i25;
                i12 = i24;
                this.d(i11, i12, i10, i21, i5);
                break;
            case 2:
                i13 = this.f2582I + i17;
                i14 = this.f2584K;
                i15 = i14 - i17;
                this = this;
                i10 = i20;
                i12 = i13;
                i21 = i15;
                i11 = i18;
                this.d(i11, i12, i10, i21, i5);
                break;
            case 3:
                i20 = this.f2583J + i16;
                i13 = this.f2582I + i17;
                i14 = this.f2584K;
                i15 = i14 - i17;
                this = this;
                i10 = i20;
                i12 = i13;
                i21 = i15;
                i11 = i18;
                this.d(i11, i12, i10, i21, i5);
                break;
            case 4:
                int i26 = this.f2581H + i16;
                i10 = this.f2583J - i16;
                i11 = i26;
                i12 = i19;
                this.d(i11, i12, i10, i21, i5);
                break;
            case 5:
                e(i3, i16 + this.f2581H, i17 + this.f2582I, i20, i21);
                break;
            case 6:
                i10 = this.f2583J + i16;
                i11 = i18;
                i12 = i19;
                this.d(i11, i12, i10, i21, i5);
                break;
            default:
                i13 = this.f2582I;
                i15 = this.f2584K + i17;
                this = this;
                i10 = i20;
                i12 = i13;
                i21 = i15;
                i11 = i18;
                this.d(i11, i12, i10, i21, i5);
                break;
        }
    }

    public final void E(int i3, int i4, int i5) {
        ((p443pl.d) this.f2602b).r(i3, i4);
        if (i5 != 0) {
            p241ii.d dVar = (p241ii.d) this.f2600a;
            dVar.p(dVar.h() - i5, dVar.i());
        }
        I();
        c(this.f2581H, this.f2582I, this.f2583J, this.f2584K);
    }

    public final void F(int i3, int i4, int i5, int i10) {
        ((p443pl.d) this.f2602b).t(i3, i4, i5, i10);
        I();
        c(this.f2581H, this.f2582I, this.f2583J, this.f2584K);
    }

    public final void G(int i3, int i4, int i5, int i10) {
        ((p443pl.d) this.f2602b).s(i3, i4, i5, i10);
        I();
        c(this.f2581H, this.f2582I, this.f2583J, this.f2584K);
    }

    public void H() {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f2627o.getLayoutParams();
        layoutParams.height = this.f2584K;
        layoutParams.width = this.f2583J;
        this.f2627o.setX(this.f2581H);
        this.f2627o.setY(this.f2582I);
        this.f2627o.requestLayout();
        this.f2627o.invalidate();
    }

    public abstract void I();

    public void J() {
        Context context = this.f2616i0.getContext();
        this.f2579F.b(context);
        this.f2580G.b(context);
    }

    public final void b(int i3, int i4) {
        Context context = this.f2608e;
        if (i3 == 2) {
            if (g(i4, 1).booleanValue()) {
                this.f2625n.announceForAccessibility(context.getString(R.string.accessibility_description_resize_maximum_height_reached));
                return;
            } else {
                if (g(i4, 2).booleanValue()) {
                    this.f2625n.announceForAccessibility(context.getString(R.string.accessibility_description_resize_minimum_height_reached));
                    return;
                }
                return;
            }
        }
        if (i3 == 4 || i3 == 6) {
            if (g(i4, 16).booleanValue() || g(i4, 128).booleanValue()) {
                this.f2625n.announceForAccessibility(context.getString(R.string.accessibility_description_resize_maximum_width_reached));
            } else if (g(i4, 32).booleanValue() || g(i4, 64).booleanValue()) {
                this.f2625n.announceForAccessibility(context.getString(R.string.accessibility_description_resize_minimum_width_reached));
            }
        }
    }

    public final void c(int i3, int i4, int i5, int i10) {
        this.f2627o.setX(i3);
        this.f2627o.setY(i4);
        ViewGroup.LayoutParams layoutParams = this.f2627o.getLayoutParams();
        layoutParams.width = i5;
        layoutParams.height = i10;
        this.f2627o.requestLayout();
        this.f2627o.invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0026  */
    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    /* JADX WARN: Code duplicated, block: B:22:0x002e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0035  */
    /* JADX WARN: Code duplicated, block: B:27:0x0039  */
    /* JADX WARN: Code duplicated, block: B:29:0x003d  */
    /* JADX WARN: Code duplicated, block: B:32:0x004a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0056  */
    /* JADX WARN: Code duplicated, block: B:39:0x005a  */
    public void d(int i3, int i4, int i5, int i10, int i11) {
        int i12;
        int i13;
        int i14;
        boolean zBooleanValue;
        int i15 = i5 + i3;
        int i16 = i10 + i4;
        int i17 = this.f2591R;
        if (i4 < i17) {
            i4 = i17;
            i12 = 1;
        } else {
            int i18 = this.f2592S;
            if (i4 > i18) {
                i4 = i18;
                i12 = 2;
            } else {
                i12 = 0;
            }
        }
        int i19 = this.f2593T;
        if (i16 >= i19) {
            i19 = this.f2594U;
            if (i16 > i19) {
                i12 |= 8;
            }
            i13 = this.f2595V;
            if (i3 < i13) {
                i13 = this.f2596W;
                if (i3 > i13) {
                    i12 |= 32;
                }
                i14 = this.f2597X;
                if (i15 < i14) {
                    i14 = this.f2598Y;
                    if (i15 > i14) {
                        i12 |= 128;
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
                    c(i3, i4, i15 - i3, i16 - i4);
                }
                i12 |= 64;
                i15 = i14;
                zBooleanValue = f(i11, i12).booleanValue();
                if (!zBooleanValue) {
                }
                this.f2607d0 = zBooleanValue;
                if (zBooleanValue) {
                    u(2);
                } else {
                    u(1);
                }
                c(i3, i4, i15 - i3, i16 - i4);
            }
            i12 |= 16;
            i3 = i13;
            i14 = this.f2597X;
            if (i15 < i14) {
                i14 = this.f2598Y;
                if (i15 > i14) {
                    i12 |= 128;
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
                c(i3, i4, i15 - i3, i16 - i4);
            }
            i12 |= 64;
            i15 = i14;
            zBooleanValue = f(i11, i12).booleanValue();
            if (!zBooleanValue) {
            }
            this.f2607d0 = zBooleanValue;
            if (zBooleanValue) {
                u(2);
            } else {
                u(1);
            }
            c(i3, i4, i15 - i3, i16 - i4);
        }
        i12 |= 4;
        i16 = i19;
        i13 = this.f2595V;
        if (i3 < i13) {
            i13 = this.f2596W;
            if (i3 > i13) {
                i12 |= 32;
            }
            i14 = this.f2597X;
            if (i15 < i14) {
                i14 = this.f2598Y;
                if (i15 > i14) {
                    i12 |= 128;
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
                c(i3, i4, i15 - i3, i16 - i4);
            }
            i12 |= 64;
            i15 = i14;
            zBooleanValue = f(i11, i12).booleanValue();
            if (!zBooleanValue) {
            }
            this.f2607d0 = zBooleanValue;
            if (zBooleanValue) {
                u(2);
            } else {
                u(1);
            }
            c(i3, i4, i15 - i3, i16 - i4);
        }
        i12 |= 16;
        i3 = i13;
        i14 = this.f2597X;
        if (i15 < i14) {
            i14 = this.f2598Y;
            if (i15 > i14) {
                i12 |= 128;
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
            c(i3, i4, i15 - i3, i16 - i4);
        }
        i12 |= 64;
        i15 = i14;
        zBooleanValue = f(i11, i12).booleanValue();
        if (!zBooleanValue) {
        }
        this.f2607d0 = zBooleanValue;
        if (zBooleanValue) {
            u(2);
        } else {
            u(1);
        }
        c(i3, i4, i15 - i3, i16 - i4);
    }

    public void e(int i3, int i4, int i5, int i10, int i11) {
        int i12 = i4 + i10;
        int i13 = i5 + i11;
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

    public Boolean f(int i3, int i4) {
        if (i3 == 1) {
            return Boolean.valueOf(g(i4, 17).booleanValue() || g(i4, 34).booleanValue());
        }
        if (i3 == 2) {
            return Boolean.valueOf(g(i4, 1).booleanValue() || g(i4, 2).booleanValue());
        }
        if (i3 == 3) {
            return Boolean.valueOf(g(i4, 129).booleanValue() || g(i4, 66).booleanValue());
        }
        if (i3 == 4) {
            return Boolean.valueOf(g(i4, 16).booleanValue() || g(i4, 32).booleanValue());
        }
        if (i3 != 6) {
            return Boolean.FALSE;
        }
        return Boolean.valueOf(g(i4, 64).booleanValue() || g(i4, 128).booleanValue());
    }

    public Boolean g(int i3, int i4) {
        return Boolean.valueOf((i3 & i4) == i4);
    }

    public final void h(MotionEvent motionEvent, int i3) {
        int i4 = this.g0;
        if (i4 == 0) {
            this.g0 = i3;
        } else if (i4 != i3) {
            return;
        }
        int rawX = (int) motionEvent.getRawX();
        int rawY = (int) motionEvent.getRawY();
        int action = motionEvent.getAction();
        if (action == 0) {
            w(i3);
            this.f2581H = (int) this.f2627o.getX();
            this.f2582I = (int) this.f2627o.getY();
            this.f2584K = this.f2627o.getHeight();
            this.f2583J = this.f2627o.getWidth();
            q(rawX, rawY, i3);
            return;
        }
        if (action == 1) {
            w(0);
            this.f2627o.post(new c(i3, 1, this));
        } else {
            if (action != 2) {
                if (action != 3) {
                    return;
                }
                w(0);
                o();
                return;
            }
            if ((motionEvent.getFlags() & 268435456) == 0 || (motionEvent.getButtonState() & 1) != 0) {
                D(rawX, rawY, i3);
            }
        }
    }

    public final int i() {
        return ((p289k2.b) ((p209ha.c) this.f2619k).d()).f29114d;
    }

    public Rect j() {
        return null;
    }

    public void k() {
        FrameLayout frameLayoutC = this.f2604c.c();
        J5.d dVar = f2574t0;
        if (frameLayoutC == null) {
            dVar.j("hide: mContent is null", new Object[0]);
            return;
        }
        frameLayoutC.removeView(this.f2625n);
        frameLayoutC.removeOnLayoutChangeListener(this.f2614h0);
        dVar.n("hide resizeLayout", new Object[0]);
    }

    public void l() {
        Gj.c bVar;
        View viewInflate = View.inflate(this.f2616i0.getContext(), R.layout.keyboard_resize_layout, null);
        this.f2625n = viewInflate;
        this.f2627o = (ResizeControlFrame) viewInflate.findViewById(R.id.controllerFrame);
        this.f2629p = (ResizeControlBackgroundFrame) this.f2625n.findViewById(R.id.controllerBackgroundFrame);
        this.f2625n.findViewById(R.id.resize_layout_inner_normal).setVisibility(0);
        p347m7.a viewType = ((p459q7.e) U5.a.g(p459q7.e.class)).f();
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        if (((p459q7.s) ((p123eb.h) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p123eb.h.class), null))).D()) {
            bVar = new Gj.d();
        } else if (p093d9.a.f24340l5) {
            if (Intrinsics.areEqual(viewType, p347m7.a.f30192d)) {
                bVar = new Gj.d();
            } else {
                bVar = Intrinsics.areEqual(viewType, p347m7.a.f30194f) ? new Gj.e(1) : new Gj.e(0);
            }
        } else if (Intrinsics.areEqual(viewType, p347m7.a.f30192d)) {
            bVar = new Gj.b(0);
        } else if (Intrinsics.areEqual(viewType, p347m7.a.f30193e)) {
            bVar = new Gj.b(2);
        } else if (!p123eb.d.d() || ((p459q7.s) ((p123eb.h) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p123eb.h.class), null))).A()) {
            bVar = new Gj.b(1);
        } else {
            bVar = Ne.b.f7215a.a().getResources().getConfiguration().orientation == 2 ? new Gj.a(0) : new Gj.a(1);
        }
        this.f2623m = bVar;
        Context context = this.f2608e;
        Resources resources = context.getResources();
        this.f2609e0 = resources.getColor(R.color.resize_frame_controller_normal, null);
        this.f2611f0 = resources.getColor(R.color.resize_frame_controller_blocked, null);
        s();
        p443pl.d dVar = (p443pl.d) this.f2602b;
        v(dVar.a(), dVar.b());
        x();
        if (((p459q7.s) ((p123eb.h) U5.a.g(p123eb.h.class))).L()) {
            String string = context.getString(R.string.accessibility_description_resize_contorller);
            this.f2633r.setContentDescription(context.getString(R.string.accessibility_description_resize_top_left_contorller) + ArcCommonLog.TAG_COMMA + string);
            this.f2631q.setContentDescription(context.getString(R.string.accessibility_description_resize_top_contorller) + ArcCommonLog.TAG_COMMA + string);
            this.f2635s.setContentDescription(context.getString(R.string.accessibility_description_resize_top_right_contorller) + ArcCommonLog.TAG_COMMA + string);
            this.t.setContentDescription(context.getString(R.string.accessibility_description_resize_left_contorller) + ArcCommonLog.TAG_COMMA + string);
            this.f2637u.setContentDescription(context.getString(R.string.accessibility_description_resize_right_contorller) + ArcCommonLog.TAG_COMMA + string);
            this.f2639w.setContentDescription(context.getString(R.string.accessibility_description_resize_btm_left_contorller) + ArcCommonLog.TAG_COMMA + string);
            this.f2638v.setContentDescription(context.getString(R.string.accessibility_description_resize_btm_right_contorller) + ArcCommonLog.TAG_COMMA + string);
            this.f2640x.setContentDescription(context.getString(R.string.accessibility_description_resize_btm_contorller) + ArcCommonLog.TAG_COMMA + string);
            this.f2642z.setContentDescription(context.getString(R.string.accessibility_description_resize_top_contorller) + ArcCommonLog.TAG_COMMA + string);
            this.f2575A.setContentDescription(context.getString(R.string.accessibility_description_resize_left_contorller) + ArcCommonLog.TAG_COMMA + string);
            this.f2576B.setContentDescription(context.getString(R.string.accessibility_description_resize_right_contorller) + ArcCommonLog.TAG_COMMA + string);
            this.f2577C.setContentDescription(context.getString(R.string.accessibility_description_resize_btm_contorller) + ArcCommonLog.TAG_COMMA + string);
        }
    }

    public final boolean m() {
        AccessibilityManager accessibilityManager = this.f2621l;
        return accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled();
    }

    public boolean n() {
        return false;
    }

    public void o() {
        this.g0 = 0;
        u(0);
        J();
        C();
        I();
        H();
        B();
        A();
    }

    public void p() {
        p443pl.d dVar = (p443pl.d) this.f2602b;
        dVar.f32267n.w();
        dVar.f32267n.r();
        dVar.q("RESET");
        dVar.p();
        o();
    }

    public void q(float f10, float f11, int i3) {
        this.f2585L = f10;
        this.f2586M = f11;
    }

    public void r(int i3) {
        this.f2631q.setVisibility(i3);
        this.f2633r.setVisibility(i3);
        this.f2635s.setVisibility(i3);
        this.t.setVisibility(i3);
        this.f2637u.setVisibility(i3);
    }

    public void s() {
        ResizeImageButton resizeImageButton = (ResizeImageButton) this.f2625n.findViewById(R.id.topController);
        this.f2631q = resizeImageButton;
        resizeImageButton.setForegroundGravity(49);
        ResizeImageButton resizeImageButton2 = this.f2631q;
        l lVar = this.f2618j0;
        resizeImageButton2.setOnTouchListener(lVar);
        int i3 = 1;
        int i4 = 2;
        if (m()) {
            this.f2631q.setAccessibilityDelegate(new d(this, CollectionsKt.listOf((Object[]) new s[]{s.f11879h, s.f11880i, s.f11881j}), i4));
        }
        ResizeImageButton resizeImageButton3 = (ResizeImageButton) this.f2625n.findViewById(R.id.topLeftController);
        this.f2633r = resizeImageButton3;
        resizeImageButton3.setForegroundGravity(51);
        this.f2633r.setOnTouchListener(this.f2620k0);
        if (m()) {
            this.f2633r.setAccessibilityDelegate(new d(this, CollectionsKt.listOf((Object[]) new s[]{s.f11879h, s.f11880i, s.f11881j, s.f11882k, s.f11884m, s.f11885n}), i4));
        }
        ResizeImageButton resizeImageButton4 = (ResizeImageButton) this.f2625n.findViewById(R.id.topRightController);
        this.f2635s = resizeImageButton4;
        resizeImageButton4.setForegroundGravity(53);
        this.f2635s.setOnTouchListener(this.f2622l0);
        if (m()) {
            this.f2635s.setAccessibilityDelegate(new d(this, CollectionsKt.listOf((Object[]) new s[]{s.f11879h, s.f11880i, s.f11881j, s.f11883l, s.f11884m, s.f11885n}), i4));
        }
        ResizeImageButton resizeImageButton5 = (ResizeImageButton) this.f2625n.findViewById(R.id.leftController);
        this.t = resizeImageButton5;
        resizeImageButton5.setForegroundGravity(19);
        ResizeImageButton resizeImageButton6 = this.t;
        l lVar2 = this.f2624m0;
        resizeImageButton6.setOnTouchListener(lVar2);
        if (m()) {
            this.t.setAccessibilityDelegate(new d(this, CollectionsKt.listOf((Object[]) new s[]{s.f11882k, s.f11884m, s.f11885n}), i4));
        }
        ResizeImageButton resizeImageButton7 = (ResizeImageButton) this.f2625n.findViewById(R.id.rightController);
        this.f2637u = resizeImageButton7;
        resizeImageButton7.setForegroundGravity(21);
        ResizeImageButton resizeImageButton8 = this.f2637u;
        l lVar3 = this.f2626n0;
        resizeImageButton8.setOnTouchListener(lVar3);
        if (m()) {
            this.f2637u.setAccessibilityDelegate(new d(this, CollectionsKt.listOf((Object[]) new s[]{s.f11883l, s.f11884m, s.f11885n}), i4));
        }
        ResizeImageButton resizeImageButton9 = (ResizeImageButton) this.f2625n.findViewById(R.id.btmController);
        this.f2638v = resizeImageButton9;
        resizeImageButton9.setForegroundGravity(81);
        ResizeImageButton resizeImageButton10 = this.f2638v;
        l lVar4 = this.f2628o0;
        resizeImageButton10.setOnTouchListener(lVar4);
        ResizeImageButton resizeImageButton11 = (ResizeImageButton) this.f2625n.findViewById(R.id.btmLeftController);
        this.f2639w = resizeImageButton11;
        resizeImageButton11.setForegroundGravity(83);
        this.f2639w.setOnTouchListener(this.f2630p0);
        ResizeImageButton resizeImageButton12 = (ResizeImageButton) this.f2625n.findViewById(R.id.btmRightController);
        this.f2640x = resizeImageButton12;
        resizeImageButton12.setForegroundGravity(85);
        this.f2640x.setOnTouchListener(this.f2632q0);
        ResizeImageButton resizeImageButton13 = (ResizeImageButton) this.f2625n.findViewById(R.id.topTouchReceiver);
        this.f2642z = resizeImageButton13;
        resizeImageButton13.setForegroundGravity(49);
        this.f2642z.setOnTouchListener(lVar);
        ResizeImageButton resizeImageButton14 = (ResizeImageButton) this.f2625n.findViewById(R.id.leftTouchReceiver);
        this.f2575A = resizeImageButton14;
        resizeImageButton14.setForegroundGravity(19);
        this.f2575A.setOnTouchListener(lVar2);
        ResizeImageButton resizeImageButton15 = (ResizeImageButton) this.f2625n.findViewById(R.id.rightTouchReceiver);
        this.f2576B = resizeImageButton15;
        resizeImageButton15.setForegroundGravity(21);
        this.f2576B.setOnTouchListener(lVar3);
        ResizeImageButton resizeImageButton16 = (ResizeImageButton) this.f2625n.findViewById(R.id.btmTouchReceiver);
        this.f2577C = resizeImageButton16;
        resizeImageButton16.setForegroundGravity(81);
        this.f2577C.setOnTouchListener(lVar4);
        KeyboardResizeMoveButton keyboardResizeMoveButton = (KeyboardResizeMoveButton) this.f2625n.findViewById(R.id.moveController);
        this.f2641y = keyboardResizeMoveButton;
        keyboardResizeMoveButton.setForegroundGravity(17);
        this.f2641y.setOnTouchListener(this.f2634r0);
        if (m()) {
            this.f2641y.setAccessibilityDelegate(new d(this, new p532sv.m(14), i3));
        }
        this.f2578D = (ConstraintLayout) this.f2625n.findViewById(R.id.normal_button_group);
        Ij.a aVar = (Ij.a) this.f2625n.findViewById(R.id.reset_button);
        this.f2579F = aVar;
        Typeface typeface = Typeface.DEFAULT;
        Nj.b bVar = (Nj.b) this.f2606d;
        aVar.setTypeface(bVar.b("SEC_MEDIUM"));
        this.f2579F.setOnClickListener(this.f2636s0);
        Ij.a aVar2 = (Ij.a) this.f2625n.findViewById(R.id.done_button);
        this.f2580G = aVar2;
        aVar2.setTypeface(bVar.b("SEC_MEDIUM"));
    }

    public final void t(int i3) {
        this.f2631q.setBackgroundTintList(ColorStateList.valueOf(i3));
        this.f2633r.setBackgroundTintList(ColorStateList.valueOf(i3));
        this.f2635s.setBackgroundTintList(ColorStateList.valueOf(i3));
        this.t.setBackgroundTintList(ColorStateList.valueOf(i3));
        this.f2637u.setBackgroundTintList(ColorStateList.valueOf(i3));
        this.f2638v.setBackgroundTintList(ColorStateList.valueOf(i3));
        this.f2639w.setBackgroundTintList(ColorStateList.valueOf(i3));
        this.f2640x.setBackgroundTintList(ColorStateList.valueOf(i3));
        this.f2641y.setBackgroundTintList(ColorStateList.valueOf(i3));
    }

    public final void u(int i3) {
        FrameLayout frameLayoutC = this.f2604c.c();
        if (frameLayoutC == null) {
            f2574t0.j("setControllerColorState: mContent is null", new Object[0]);
            return;
        }
        FrameLayout frameLayout = (FrameLayout) this.f2629p.findViewById(R.id.controllerBackground);
        if (i3 == 2) {
            frameLayout.setBackground(DrawableLoader.getDrawable(frameLayoutC.getContext(), R.drawable.textinput_controller_background_block));
            t(this.f2611f0);
            return;
        }
        frameLayout.setBackground(DrawableLoader.getDrawable(frameLayoutC.getContext(), R.drawable.textinput_controller_background_normal));
        if (i3 == 1) {
            t(this.f2609e0);
            return;
        }
        this.f2631q.setBackgroundTintList(ColorStateList.valueOf(this.f2609e0));
        this.f2633r.setBackgroundTintList(ColorStateList.valueOf(this.f2609e0));
        this.f2635s.setBackgroundTintList(ColorStateList.valueOf(this.f2609e0));
        this.t.setBackgroundTintList(ColorStateList.valueOf(this.f2609e0));
        this.f2637u.setBackgroundTintList(ColorStateList.valueOf(this.f2609e0));
        this.f2638v.setBackgroundTintList(ColorStateList.valueOf(this.f2609e0));
        this.f2639w.setBackgroundTintList(ColorStateList.valueOf(this.f2609e0));
        this.f2640x.setBackgroundTintList(ColorStateList.valueOf(this.f2609e0));
        this.f2641y.setBackgroundTintList(ColorStateList.valueOf(this.f2609e0));
    }

    public void v(int i3, int i4) {
        float f10 = i3;
        this.f2631q.getLayoutParams().height = (int) (this.f2623m.o() * f10);
        float f11 = i4;
        this.f2631q.getLayoutParams().width = (int) (this.f2623m.g() * f11);
        this.f2633r.getLayoutParams().height = (int) (this.f2623m.o() * f10);
        this.f2633r.getLayoutParams().width = (int) (this.f2623m.d() * f11);
        this.f2635s.getLayoutParams().height = (int) (this.f2623m.o() * f10);
        this.f2635s.getLayoutParams().width = (int) (this.f2623m.d() * f11);
        this.t.getLayoutParams().height = (int) (this.f2623m.a() * f10);
        this.t.getLayoutParams().width = (int) (this.f2623m.d() * f11);
        this.f2638v.getLayoutParams().height = (int) (this.f2623m.o() * f10);
        this.f2638v.getLayoutParams().width = (int) (this.f2623m.g() * f11);
        this.f2639w.getLayoutParams().height = (int) (this.f2623m.o() * f10);
        this.f2639w.getLayoutParams().width = (int) (this.f2623m.d() * f11);
        this.f2640x.getLayoutParams().height = (int) (this.f2623m.o() * f10);
        this.f2640x.getLayoutParams().width = (int) (this.f2623m.d() * f11);
        this.f2637u.getLayoutParams().height = (int) (this.f2623m.a() * f10);
        this.f2637u.getLayoutParams().width = (int) (this.f2623m.d() * f11);
        this.f2642z.getLayoutParams().height = (int) (this.f2623m.o() * f10);
        this.f2575A.getLayoutParams().width = (int) (this.f2623m.d() * f11);
        this.f2576B.getLayoutParams().width = (int) (this.f2623m.d() * f11);
        this.f2577C.getLayoutParams().height = (int) (this.f2623m.o() * f10);
        this.f2641y.getLayoutParams().height = (int) (this.f2623m.c() * f11);
        this.f2641y.getLayoutParams().width = (int) (this.f2623m.c() * f11);
        ((RelativeLayout.LayoutParams) ((ConstraintLayout) this.f2625n.findViewById(R.id.resize_layout_inner_normal)).getLayoutParams()).setMargins((int) (this.f2623m.n() * f11), 0, (int) (this.f2623m.n() * f11), 0);
        ((androidx.constraintlayout.widget.d) this.f2578D.getLayoutParams()).setMargins(0, (int) (this.f2623m.e() * f10), 0, 0);
        this.f2579F.getLayoutParams().height = (int) (this.f2623m.b() * f10);
        this.f2580G.getLayoutParams().height = (int) (this.f2623m.b() * f10);
    }

    public final void w(int i3) {
        if (i3 == 0) {
            r(0);
            this.f2607d0 = false;
        }
        r(4);
        switch (i3) {
            case 1:
                this.f2633r.setVisibility(0);
                break;
            case 2:
                this.f2631q.setVisibility(0);
                break;
            case 3:
                this.f2635s.setVisibility(0);
                break;
            case 4:
                this.t.setVisibility(0);
                break;
            case 6:
                this.f2637u.setVisibility(0);
                break;
            case 7:
                this.f2639w.setVisibility(0);
                break;
            case 8:
                this.f2638v.setVisibility(0);
                break;
            case 9:
                this.f2640x.setVisibility(0);
                break;
        }
    }

    public void x() {
        p443pl.d dVar = (p443pl.d) this.f2602b;
        int iD = (int) (dVar.f32267n.d() * 0.008f);
        int iC = (int) (dVar.f32267n.c() * 0.015f);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f2631q.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f2633r.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.f2635s.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) this.t.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams5 = (RelativeLayout.LayoutParams) this.f2637u.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams6 = (RelativeLayout.LayoutParams) this.f2638v.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams7 = (RelativeLayout.LayoutParams) this.f2639w.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams8 = (RelativeLayout.LayoutParams) this.f2640x.getLayoutParams();
        ResizeControlBackgroundFrame resizeControlBackgroundFrame = this.f2629p;
        ViewGroup.LayoutParams layoutParams9 = resizeControlBackgroundFrame.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams10 = layoutParams9 instanceof RelativeLayout.LayoutParams ? (RelativeLayout.LayoutParams) layoutParams9 : null;
        if (layoutParams10 == null) {
            layoutParams10 = new RelativeLayout.LayoutParams(-1, -1);
        }
        layoutParams10.setMargins(iD, iC, iD, iC);
        resizeControlBackgroundFrame.setLayoutParams(layoutParams10);
        layoutParams.setMargins(0, iC, 0, 0);
        layoutParams2.setMargins(iD, iC, 0, 0);
        layoutParams3.setMargins(0, iC, iD, 0);
        layoutParams4.setMargins(iD, 0, 0, 0);
        layoutParams5.setMargins(0, 0, iD, 0);
        layoutParams6.setMargins(0, 0, 0, iC);
        layoutParams7.setMargins(iD, 0, 0, iC);
        layoutParams8.setMargins(0, 0, iD, iC);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0096  */
    /* JADX WARN: Code duplicated, block: B:18:0x009c  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a2  */
    public void y(int i3) {
        int iB;
        int width;
        FrameLayout frameLayoutC = this.f2604c.c();
        J5.d dVar = f2574t0;
        if (frameLayoutC == null) {
            dVar.j("setSizeData: mContent is null", new Object[0]);
        }
        int height = frameLayoutC.getHeight();
        int y3 = (int) this.f2627o.getY();
        int height2 = this.f2627o.getHeight();
        int i4 = (height - y3) - i();
        int x3 = (int) this.f2627o.getX();
        boolean zC = this.f2610f.c();
        Jb.b bVar = this.f2602b;
        if (!zC) {
            if (this.f2612g.a()) {
                iB = (int) (this.f2613h.b() * ((p443pl.d) bVar).o(false));
            }
            width = this.f2627o.getWidth();
            StringBuilder sbK = A2.a.k("setSizeData: contentHeight = ", height, y3, ", frameY = ", ", boardHeight = ");
            H1.e.r(sbK, height2, ", height = ", i4, ", marginLeft = ");
            sbK.append(x3);
            sbK.append(", boardWidth = ");
            sbK.append(width);
            dVar.n(sbK.toString(), new Object[0]);
            switch (i3) {
                case 1:
                case 3:
                case 5:
                    ((p443pl.d) bVar).t(i4, height2, x3, width);
                    break;
                case 2:
                    ((p443pl.d) bVar).t(i4, height2, -1, -1);
                    break;
                case 4:
                case 6:
                    ((p443pl.d) bVar).t(-1, -1, x3, width);
                    break;
            }
        }
        iB = (int) (((p443pl.d) bVar).o(false) * 0.0812f);
        x3 -= iB;
        width = this.f2627o.getWidth();
        StringBuilder sbK2 = A2.a.k("setSizeData: contentHeight = ", height, y3, ", frameY = ", ", boardHeight = ");
        H1.e.r(sbK2, height2, ", height = ", i4, ", marginLeft = ");
        sbK2.append(x3);
        sbK2.append(", boardWidth = ");
        sbK2.append(width);
        dVar.n(sbK2.toString(), new Object[0]);
        switch (i3) {
            case 1:
            case 3:
            case 5:
                ((p443pl.d) bVar).t(i4, height2, x3, width);
                break;
            case 2:
                ((p443pl.d) bVar).t(i4, height2, -1, -1);
                break;
            case 4:
            case 6:
                ((p443pl.d) bVar).t(-1, -1, x3, width);
                break;
        }
    }

    public void z() {
        if (this.f2625n.getParent() != null) {
            return;
        }
        FrameLayout frameLayoutC = this.f2604c.c();
        J5.d dVar = f2574t0;
        if (frameLayoutC == null) {
            dVar.j("show: mContent is null", new Object[0]);
            return;
        }
        l();
        o();
        frameLayoutC.addView(this.f2625n);
        frameLayoutC.addOnLayoutChangeListener(this.f2614h0);
        dVar.n("show resizeLayout", new Object[0]);
    }
}
