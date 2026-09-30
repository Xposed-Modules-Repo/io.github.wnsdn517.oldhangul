package p241ii;

import Eb.a;
import Ho.i;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.y;
import com.samsung.android.honeyboard.R;
import i8.j;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p532sv.m;
import p603vg.d1;
import p627wb.b;
import p636wl.k;
import p650x7.f;

/* JADX INFO: loaded from: classes.dex */
public final class d implements c, p494rb.d, a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public i f27760A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final b f27761B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final b f27762C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Fj.i f27763D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f27764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f27765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f27766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f27767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f27768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f27769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f27770g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f27771h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f27772i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f27773j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f27774k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f27775l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f27776m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f27777n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f27778o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f27779p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final d1 f27780q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a f27781r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f27782s;
    public float t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f27783u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f27784v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f27785w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f27786x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final LayerDrawable f27787y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final LayerDrawable f27788z;

    public d() {
        p627wb.c.f37526i0.getClass();
        this.f27764a = b.a(d.class);
        this.f27765b = LazyKt.lazy(new j(k.l().f33527a.f33525b, 24));
        this.f27766c = LazyKt.lazy(new j(k.l().f33527a.f33525b, 25));
        this.f27767d = LazyKt.lazy(new j(k.l().f33527a.f33525b, 26));
        this.f27768e = LazyKt.lazy(new j(k.l().f33527a.f33525b, 27));
        this.f27769f = new ArrayList();
        this.f27770g = LazyKt.lazy(new j(k.l().f33527a.f33525b, 28));
        this.f27771h = LazyKt.lazy(new j(k.l().f33527a.f33525b, 29));
        this.f27772i = LazyKt.lazy(new c(k.l().f33527a.f33525b, 0));
        this.f27773j = LazyKt.lazy(new c(k.l().f33527a.f33525b, 1));
        this.f27774k = LazyKt.lazy(new c(k.l().f33527a.f33525b, 2));
        Lazy lazy = LazyKt.lazy(new j(k.l().f33527a.f33525b, 19));
        this.f27775l = lazy;
        this.f27776m = LazyKt.lazy(new j(k.l().f33527a.f33525b, 20));
        this.f27777n = LazyKt.lazy(new j(k.l().f33527a.f33525b, 21));
        this.f27778o = LazyKt.lazy(new j(k.l().f33527a.f33525b, 22));
        this.f27779p = LazyKt.lazy(new j(k.l().f33527a.f33525b, 23));
        this.f27780q = new d1(1);
        this.f27781r = new a();
        Cq.a aVar = new Cq.a(this, 9);
        Drawable drawable = DrawableLoader.getDrawable(c(), R.drawable.floating_inactive_bg);
        Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
        this.f27787y = (LayerDrawable) drawable;
        Drawable drawable2 = DrawableLoader.getDrawable(c(), R.drawable.floating_handler_cue_bg);
        Intrinsics.checkNotNull(drawable2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
        this.f27788z = (LayerDrawable) drawable2;
        this.f27761B = new b(this, 0);
        this.f27762C = new b(this, 1);
        this.f27763D = new Fj.i(this, 20);
        ((Wn.a) lazy.getValue()).f12540d.b(aVar);
        ((Eb.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Eb.b.class), null)).a(this);
    }

    public final e b() {
        return (e) this.f27766c.getValue();
    }

    public final Context c() {
        return (Context) this.f27765b.getValue();
    }

    public final ji.b d() {
        return (ji.b) this.f27768e.getValue();
    }

    public final Jb.a g() {
        return (Jb.a) this.f27767d.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final int h() {
        return this.f27780q.i(d().g().f28806a);
    }

    public final int i() {
        return this.f27780q.j(d().g().f28807b);
    }

    public final boolean k() {
        ViewGroup.LayoutParams layoutParams;
        FrameLayout frameLayoutB = ((p180ga.b) this.f27771h.getValue()).b();
        int height = frameLayoutB != null ? frameLayoutB.getHeight() : 0;
        int i3 = d().g().f28807b;
        i iVar = this.f27760A;
        int i4 = (iVar == null || (layoutParams = ((View) iVar.f3864a).getLayoutParams()) == null) ? 0 : layoutParams.height;
        return height == 0 || height == this.f27785w || height == i4 || height == i4 + i3;
    }

    public final void n() {
        Iterator it = this.f27769f.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            ((p494rb.e) next).onFinishKeyboardPositionChange();
        }
    }

    public final void o() {
        int i3;
        int i4;
        i iVar = this.f27760A;
        if (iVar != null) {
            View view = (View) iVar.f3864a;
            try {
                View view2 = (View) ((p148f6.a) iVar.f3880q).f25250b;
                if (view2 != null) {
                    view2.setVisibility(8);
                }
                View view3 = (View) ((p148f6.a) iVar.f3879p).f25250b;
                if (view3 != null) {
                    view3.setVisibility(8);
                }
            } catch (ClassCastException unused) {
                this.f27764a.e("hideExtraLayout: ClassCastException", new Object[0]);
            }
            if (!b().f().equals(p347m7.a.f30192d)) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                ((FrameLayout.LayoutParams) layoutParams).gravity = 80;
                view.addOnLayoutChangeListener(this.f27762C);
                return;
            }
            if (((s) ((h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null))).D() || ((s) ((h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null))).G()) {
                i iVar2 = this.f27760A;
                if (iVar2 != null) {
                    View viewU = ((p148f6.a) iVar2.f3879p).u();
                    viewU.setVisibility(0);
                    ViewGroup.LayoutParams layoutParams2 = viewU.getLayoutParams();
                    if (layoutParams2 != null) {
                        layoutParams2.width = ((p443pl.d) g()).o(false);
                        layoutParams2.height = ResourceLoader.getDimensionPixelSize(viewU.getContext().getResources(), R.dimen.dex_floating_keypad_title_bar_height);
                    }
                    View viewFindViewById = viewU.findViewById(R.id.dex_title_bar_layout);
                    if (viewFindViewById != null) {
                        viewFindViewById.setBackground(DrawableLoader.getDrawable(viewFindViewById.getContext().getResources(), R.drawable.desktop_decor_caption_title, null));
                    }
                    View viewFindViewById2 = viewU.findViewById(R.id.dex_title_bar);
                    if (viewFindViewById2 != null) {
                        viewFindViewById2.setAlpha(0.0f);
                        viewFindViewById2.setClickable(true);
                        viewFindViewById2.setOnTouchListener(this.f27763D);
                    }
                    ImageButton imageButton = (ImageButton) viewU.findViewById(R.id.dex_close_btn);
                    imageButton.setImageResource(R.drawable.ic_tw_ic_mw_close_mtrl);
                    imageButton.setOnClickListener(new com.samsung.android.sdk.pen.setting.handwriting.a(this, 19));
                }
                if (((s) ((h) this.f27779p.getValue())).G()) {
                    v();
                }
            } else {
                v();
            }
            view.measure(-2, -2);
            ji.b bVarD = d();
            ji.a aVar = bVarD.f28816h;
            Lazy lazy = bVarD.f28812d;
            Lazy lazy2 = bVarD.f28811c;
            ji.a aVar2 = bVarD.f28814f;
            Pair pairH = bVarD.h();
            ((ji.a) pairH.getSecond()).f28806a = ((SharedPreferences) lazy2.getValue()).getInt((String) ((Triple) pairH.getFirst()).component1(), ((ji.a) pairH.getSecond()).f28806a);
            ((ji.a) pairH.getSecond()).f28807b = ((SharedPreferences) lazy2.getValue()).getInt((String) ((Triple) pairH.getFirst()).component2(), ((ji.a) pairH.getSecond()).f28807b);
            ji.a aVarG = bVarD.g();
            bVarD.f28809a.g(Sc.a.f(aVarG.f28806a, aVarG.f28807b, "get Keyboard saved Position x = ", " y = "), new Object[0]);
            if (aVarG.f28806a == -1) {
                int iE = ba.e.e(bVarD.b());
                int iD = ba.e.d(bVarD.b());
                int iD2 = ((p443pl.d) ((Jb.a) lazy.getValue())).d(2);
                Integer numValueOf = Integer.valueOf(view.getMeasuredHeight());
                int iIntValue = numValueOf.intValue();
                float fIntValue = numValueOf.intValue() * 1.2f;
                int i5 = (iE - iD2) / 2;
                float f10 = ((fIntValue - iIntValue) / 2) + ((y.h(bVarD.b()) ? iE : iD) - fIntValue);
                if (y.h(bVarD.b())) {
                    float f11 = iD;
                    i3 = (int) (f11 * 0.25f);
                    i4 = ((int) ((f11 * 0.75f) - iIntValue)) / 2;
                } else {
                    float f12 = iE;
                    i3 = (int) (f12 * 0.25f);
                    i4 = ((int) ((f12 * 0.75f) - iIntValue)) / 2;
                }
                int i10 = i4 + i3;
                bVarD.g().f28806a = i5;
                if (bVarD.i()) {
                    ji.a aVar3 = bVarD.f28815g;
                    aVar3.f28807b = (int) f10;
                    aVar3.f28808c = (int) ((ba.e.f(bVarD.b()) - f10) * (-1));
                    ji.a aVar4 = bVarD.f28817i;
                    aVar4.f28807b = i10;
                    aVar4.f28808c = (ba.e.f(bVarD.b()) - i10) * (-1);
                } else {
                    aVar2.f28807b = (int) f10;
                    aVar2.f28808c = (int) ((ba.e.f(bVarD.b()) - f10) * (-1));
                    aVar.f28807b = i10;
                    aVar.f28808c = (ba.e.f(bVarD.b()) - i10) * (-1);
                }
            }
            int i11 = bVarD.g().f28807b;
            J5.d dVar = ba.e.f18894a;
            int iD3 = ba.e.d(bVarD.b());
            int i12 = ((p443pl.d) ((Jb.a) lazy.getValue())).i();
            if (i11 + i12 > iD3) {
                i11 = iD3 - i12;
            }
            if (y.h(bVarD.b())) {
                aVar.f28807b = i11;
                aVar.f28808c = (ba.e.f(bVarD.b()) - i11) * (-1);
            } else {
                aVar2.f28807b = i11;
                aVar2.f28808c = (ba.e.f(bVarD.b()) - i11) * (-1);
            }
            ji.a aVarG2 = d().g();
            q(aVarG2.f28806a, aVarG2.f28807b);
            w();
            n();
            s();
            p093d9.a aVar5 = p093d9.a.f24231a;
            if (p093d9.a.f24155R3) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.f27776m.getValue();
                if (sharedPreferences.getBoolean("floating_keyboard_first_use", true) && p077cm.a.f19607a.a() && !b().p() && ((Ib.a) this.f27770g.getValue()).isInputViewShown() && p490r7.a.f33122b == 0) {
                    new Handler(Looper.getMainLooper()).post(new com.samsung.android.sdk.pen.setting.b(this, 25));
                    sharedPreferences.edit().putBoolean("floating_keyboard_first_use", false).apply();
                }
            }
        }
    }

    public final void p(int i3, int i4) {
        if (i3 < 0) {
            i3 = 0;
        }
        if (i4 < 0) {
            i4 = 0;
        }
        i iVar = this.f27760A;
        if (iVar != null) {
            View view = (View) iVar.f3864a;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.leftMargin = i3;
            layoutParams.topMargin = i4;
            view.setLayoutParams(layoutParams);
            ji.b bVarD = d();
            ji.a aVarG = bVarD.g();
            aVarG.f28806a = i3;
            aVarG.f28807b = i4;
            bVarD.g().f28808c = ((ba.e.f(bVarD.b()) - ba.e.c(bVarD.b())) - i4) * (-1);
            bVarD.k();
        }
    }

    public final void q(int i3, int i4) {
        d1 d1Var = this.f27780q;
        p(d1Var.i(i3), d1Var.j(i4));
    }

    public final void r(p494rb.e eVar) {
        ArrayList arrayList = this.f27769f;
        if (CollectionsKt.contains(arrayList, eVar) || eVar == null) {
            return;
        }
        arrayList.add(eVar);
    }

    @Override // Eb.a
    public final void reset() {
        ((SharedPreferences) this.f27776m.getValue()).edit().remove("floating_keyboard_first_use").apply();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0054  */
    public final void s() {
        i iVar = this.f27760A;
        if (iVar != null) {
            ViewGroup viewGroup = (ViewGroup) iVar.f3870g;
            View view = (View) iVar.f3864a;
            view.setBackground(null);
            viewGroup.setBackground(null);
            i iVar2 = this.f27760A;
            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getResources(), R.dimen.spell_text_view_height);
            LayerDrawable layerDrawable = this.f27787y;
            if (iVar2 != null) {
                ViewGroup viewGroup2 = (ViewGroup) iVar2.f3867d;
                if (viewGroup2.getHeight() == dimensionPixelSize && viewGroup2.getHeight() == ((ViewGroup) iVar2.f3872i).getHeight()) {
                    viewGroup.setBackground(layerDrawable);
                } else {
                    view.setBackground(layerDrawable);
                }
            } else {
                view.setBackground(layerDrawable);
            }
        }
        this.f27786x = false;
        ((Vb.b) ((U6.a) this.f27773j.getValue())).O("KeyboardLayoutPlacer");
    }

    public final boolean t(int i3) {
        ViewGroup viewGroup;
        int iH = h();
        int i4 = i() - i3;
        i iVar = this.f27760A;
        if (ResourceLoader.getDimensionPixelSize(c().getResources(), R.dimen.spell_text_view_height) < ((iVar == null || (viewGroup = (ViewGroup) iVar.f3872i) == null) ? 0 : viewGroup.getHeight())) {
            return false;
        }
        p(iH, i4);
        return true;
    }

    public final void u(int i3) {
        p(h(), i() - i3);
    }

    public final void v() {
        p148f6.a aVar;
        View view;
        i iVar = this.f27760A;
        if (((iVar == null || (aVar = (p148f6.a) iVar.f3880q) == null || (view = (View) aVar.f25250b) == null) ? null : view.getParent()) == null || b().p()) {
            ((p084cw.b) ((p678yb.c) this.f27778o.getValue())).a(p678yb.d.f38813b);
        }
        i iVar2 = this.f27760A;
        if (iVar2 != null) {
            View viewU = ((p148f6.a) iVar2.f3880q).u();
            viewU.setVisibility(0);
            H2.b bVar = p025aq.e.a() ? new H2.b(0.175f, 0.015f) : new H2.b(0.25f, 0.014f);
            View viewFindViewById = viewU.findViewById(R.id.floating_handler);
            Lazy lazy = this.f27779p;
            Lazy lazy2 = this.f27777n;
            if (viewFindViewById != null) {
                viewU.getLayoutParams().height = (int) (((p443pl.d) g()).c(false) * 0.08f);
                if (((E8.a) lazy2.getValue()).b()) {
                    viewU.getLayoutParams().height = (int) (viewU.getLayoutParams().height * 1.8f);
                }
                if (!((s) ((h) lazy.getValue())).G()) {
                    viewU.setOnTouchListener(this.f27763D);
                }
                Object systemService = c().getSystemService("accessibility");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
                AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
                if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                    viewU.setAccessibilityDelegate(new Fj.d(this, new m(14)));
                    viewU.setScreenReaderFocusable(true);
                    viewU.setContentDescription(viewU.getContext().getResources().getString(R.string.floating_keyboard_handler));
                }
            }
            View viewFindViewById2 = viewU.findViewById(R.id.floating_handler_cue);
            int iE = (int) (((p443pl.d) g()).e(false) * bVar.f3568a);
            int iC = (int) (((p443pl.d) g()).c(false) * bVar.f3569b);
            int iC2 = (int) (((p443pl.d) g()).c(false) * 0.02f);
            if (((E8.a) lazy2.getValue()).b()) {
                iC2 = (int) (iC2 * 2.5f);
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(iE, iC);
            layoutParams.topMargin = iC2;
            viewFindViewById2.setLayoutParams(layoutParams);
            viewFindViewById2.setBackground(this.f27788z);
            if (((s) ((h) lazy.getValue())).G()) {
                viewFindViewById2.setVisibility(4);
            }
        }
    }

    public final void w() {
        View view;
        Drawable drawableFindDrawableByLayerId;
        Drawable drawableFindDrawableByLayerId2;
        Lazy lazy = this.f27774k;
        int iL = ((Fo.b) lazy.getValue()).l(R.attr.floating_keyboard_handler_cue);
        LayerDrawable drawable = this.f27788z;
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        if (drawable != null && (drawableFindDrawableByLayerId2 = drawable.findDrawableByLayerId(R.id.floating_handler_cue_bg)) != null && (drawableFindDrawableByLayerId2 instanceof GradientDrawable)) {
            GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId2;
            Intrinsics.checkNotNullParameter(gradientDrawable, "gradientDrawable");
            gradientDrawable.setColor(iL);
        }
        int iL2 = ((Fo.b) lazy.getValue()).l(R.attr.floating_keyboard_border);
        LayerDrawable drawable2 = this.f27787y;
        Intrinsics.checkNotNullParameter(drawable2, "drawable");
        if (drawable2 != null && (drawableFindDrawableByLayerId = drawable2.findDrawableByLayerId(R.id.floating_inactive_bg)) != null && (drawableFindDrawableByLayerId instanceof GradientDrawable)) {
            GradientDrawable gradientDrawable2 = (GradientDrawable) drawableFindDrawableByLayerId;
            Intrinsics.checkNotNullParameter(gradientDrawable2, "gradientDrawable");
            gradientDrawable2.setColor(iL2);
        }
        i iVar = this.f27760A;
        if (iVar == null || (view = (View) ((p148f6.a) iVar.f3880q).f25250b) == null) {
            return;
        }
        p132eo.a aVar = (p132eo.a) this.f27772i.getValue();
        p650x7.d dVar = f.Companion;
        Context context = ((Wn.a) aVar.f25036a.getValue()).f12538b;
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        dVar.getClass();
        view.setBackgroundColor(p650x7.d.a(R.attr.keyboard_background, context));
    }
}
