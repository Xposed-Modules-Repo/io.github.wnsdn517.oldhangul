package hi;

import Er.h;
import Ho.i;
import W6.u;
import W6.v;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingUtil;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import com.samsung.android.honeyboard.databinding.LayoutHoneyboardBinding;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.keyboard.view.ExpressionFrameLayout;
import com.samsung.android.honeyboard.keyboard.viewmodel.LayoutBodyViewModel;
import com.samsung.android.honeyboard.keyboard.viewmodel.LayoutViewModel;
import com.samsung.android.honeyboard.textboard.search.widget.HoneySearchLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p209ha.f;
import p532sv.l;
import p636wl.k;
import p650x7.g;

/* JADX INFO: loaded from: classes.dex */
public final class d implements p494rb.c, p508rx.c, Ab.b, p459q7.c, p266jb.a, p494rb.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Lazy f27400A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final LayerDrawable f27401B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f27402C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public i f27403D;
    public final List E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Gs.c f27404F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final h f27405G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f27406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f27407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f27408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f27409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f27410e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f27411f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f27412g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f27413h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f27414i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f27415j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f27416k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f27417l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f27418m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e f27419n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f27420o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f27421p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f27422q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f27423r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f27424s;
    public final Lazy t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Lazy f27425u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f27426v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f27427w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p309kv.b f27428x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Lazy f27429y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final LayoutViewModel f27430z;

    public d() {
        p627wb.c.f37526i0.getClass();
        this.f27406a = p627wb.b.a(d.class);
        this.f27407b = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 23));
        this.f27408c = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 26));
        this.f27409d = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 27));
        Lazy lazy = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 28));
        this.f27410e = lazy;
        this.f27411f = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 29));
        this.f27412g = LazyKt.lazy(new c(k.l().f33527a.f33525b, 0));
        this.f27413h = LazyKt.lazy(new c(k.l().f33527a.f33525b, 1));
        int i3 = 2;
        this.f27414i = LazyKt.lazy(new c(k.l().f33527a.f33525b, i3));
        int i4 = 3;
        this.f27415j = LazyKt.lazy(new c(k.l().f33527a.f33525b, i4));
        this.f27416k = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 14));
        this.f27417l = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 15));
        int i5 = 16;
        this.f27418m = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, i5));
        this.f27419n = new e();
        this.f27420o = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 17));
        this.f27421p = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 18));
        this.f27422q = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 19));
        this.f27423r = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 20));
        this.f27424s = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 21));
        this.t = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 22));
        g gVar = g.KEYBOARD;
        Lazy lazy2 = LazyKt.lazy(new p160fm.a(k.l().f33527a.f33525b, new p721zx.b("ctx_keyboard"), i3));
        this.f27425u = lazy2;
        this.f27426v = LazyKt.lazy(new p160fm.a(k.l().f33527a.f33525b, new p721zx.b("ctx_writing_assist"), i4));
        Lazy lazy3 = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, 24));
        this.f27427w = lazy3;
        p309kv.b bVar = new p309kv.b();
        this.f27428x = bVar;
        int i10 = 25;
        Lazy lazy4 = LazyKt.lazy(new p200h.a(k.l().f33527a.f33525b, i10));
        this.f27429y = lazy4;
        this.f27430z = new LayoutViewModel();
        this.f27400A = LazyKt.lazy(new com.google.android.setupdesign.b(this, i5));
        Drawable drawable = DrawableLoader.getDrawable(c(), R.drawable.floating_inactive_bg);
        Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
        this.f27401B = (LayerDrawable) drawable;
        this.f27402C = true;
        List listListOf = CollectionsKt.listOf(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        this.E = listListOf;
        Gs.c cVar = new Gs.c(this, i3);
        this.f27404F = cVar;
        h hVar = new h(this, i10);
        this.f27405G = hVar;
        p459q7.e eVarB = b();
        eVarB.getClass();
        Et.c.d(this, listListOf, eVarB);
        ((p241ii.d) ((p494rb.d) lazy.getValue())).r(this);
        ((p209ha.c) ((f) lazy3.getValue())).a(cVar, false);
        bVar.f();
        l lVarM = A2.a.m(((p473qm.c) ((Sa.c) lazy4.getValue())).f32820g.i(p693yv.f.f39112a), "observeOn(...)");
        p480qv.b bVar2 = new p480qv.b(new p183ge.e(new p183ge.d(this, i3), 7), p424ov.b.f31716d);
        lVarM.g(bVar2);
        bVar.d(bVar2);
        ((p650x7.f) lazy2.getValue()).subscribe(hVar);
    }

    @Override // Ab.b
    public final void T0(Ab.a aVar) {
        p();
    }

    public final void a() {
        LayoutViewModel layoutViewModel = this.f27430z;
        boolean layoutVisible = layoutViewModel.getLayoutVisible();
        boolean z3 = this.f27402C;
        if (layoutVisible != z3) {
            this.f27406a.n(p286k.a.q("applyInputVisibility next = ", z3), new Object[0]);
            layoutViewModel.setLayoutVisible(this.f27402C);
            v vVar = (v) this.f27420o.getValue();
            vVar.f12279a.setValue(vVar, v.f12278c[0], Boolean.valueOf(this.f27402C));
        }
    }

    public final p459q7.e b() {
        return (p459q7.e) this.f27407b.getValue();
    }

    public final Context c() {
        return (Context) this.f27413h.getValue();
    }

    public final LayoutBodyViewModel d() {
        return (LayoutBodyViewModel) this.f27400A.getValue();
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        printer.println("[KeyboardLayoutDump Start]");
        i iVar = this.f27403D;
        if (iVar != null) {
            printer.println("Extension height = " + ((ViewGroup) iVar.f3872i).getHeight());
            printer.println("Header height = " + ((ViewGroup) iVar.f3866c).getHeight());
            printer.println("Body height = " + ((ViewGroup) iVar.f3868e).getHeight());
            View view = (View) ((p148f6.a) iVar.f3880q).f25250b;
            printer.println("FloatingHandler height = " + (view != null ? Integer.valueOf(view.getHeight()) : null));
            View view2 = (View) ((p148f6.a) iVar.f3879p).f25250b;
            printer.println("DeXTitleBar height = " + (view2 != null ? Integer.valueOf(view2.getHeight()) : null));
        } else {
            printer.println("KeyboardLayout is null");
        }
        printer.println("[KeyboardLayoutDump End]");
    }

    public final void e() {
        Bv.h hVar;
        HoneySearchLayout honeySearchLayout;
        this.f27406a.n(Sc.a.j("hideInputView requested current = ", ", applyNow = true", this.f27430z.getLayoutVisible()), new Object[0]);
        this.f27402C = false;
        ((p517s7.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p517s7.b.class), null)).a(false);
        Lazy lazy = this.f27414i;
        if (((Vb.f) ((p349m9.a) lazy.getValue())).Q()) {
            p279jq.e eVar = (p279jq.e) ((Vb.f) ((p349m9.a) lazy.getValue())).f19498a;
            if (eVar != null && (hVar = eVar.E) != null && (honeySearchLayout = (HoneySearchLayout) hVar.f841b) != null) {
                honeySearchLayout.b(eVar.g(), true);
            }
        } else {
            Lazy lazy2 = this.f27421p;
            if (((Ej.c) ((Jb.d) lazy2.getValue())).f2108i) {
                ((Ej.c) ((Jb.d) lazy2.getValue())).b();
            } else {
                p379na.e eVar2 = (p379na.e) ((Vb.b) ((U6.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(U6.a.class), null))).f19498a;
                if (eVar2 != null) {
                    p379na.c cVar = eVar2.f30880i;
                    if (cVar.f8526a.j(cVar)) {
                        cVar.execute();
                    } else {
                        ArrayList arrayListN = eVar2.f30882k.n();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : arrayListN) {
                            if (((BeeItem) obj).isSelected()) {
                                arrayList.add(obj);
                            }
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((BeeItem) it.next()).execute();
                        }
                    }
                }
            }
        }
        ((p328lm.a) ((Va.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Va.a.class), null))).d(12);
        p473qm.c cVar2 = (p473qm.c) ((Sa.c) this.f27429y.getValue());
        cVar2.getClass();
        Intrinsics.checkNotNullParameter("", Clip.COLUMN_TEXT);
        cVar2.f32823j.c("");
        ((Jn.b) this.f27418m.getValue()).a();
        ((Dg.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Dg.a.class), null)).getClass();
        Dg.a.d(true);
        a();
    }

    public final boolean f() {
        return !d().getBodyVisible();
    }

    public final boolean g() {
        ViewGroup viewGroup;
        ViewGroup.LayoutParams layoutParams;
        Lazy lazy = this.t;
        if (!Intrinsics.areEqual(((Ga.f) ((u) lazy.getValue())).f2998a, "text_board")) {
            return true;
        }
        if (Intrinsics.areEqual(((Ga.f) ((u) lazy.getValue())).f2998a, "text_board") && ((p459q7.l) this.f27408c.getValue()).e() != 2) {
            return true;
        }
        i iVar = this.f27403D;
        return (iVar == null || (viewGroup = (ViewGroup) iVar.f3875l) == null || (layoutParams = viewGroup.getLayoutParams()) == null || layoutParams.height > 0) ? false : true;
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "kbdLayout";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "KeyboardLayout";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h() {
        LayoutHoneyboardBinding layoutHoneyboardBinding;
        i iVar = this.f27403D;
        if (iVar == null || (layoutHoneyboardBinding = (LayoutHoneyboardBinding) DataBindingUtil.bind((View) iVar.f3864a)) == null) {
            return;
        }
        layoutHoneyboardBinding.setLayoutVM(this.f27430z);
        layoutHoneyboardBinding.setLayoutBodyVM(d());
    }

    public final void i(boolean z3) {
        int i3;
        i iVar = this.f27403D;
        if (iVar != null) {
            int keyboardBodyWidth = this.f27430z.getKeyboardBodyWidth();
            Lazy lazy = this.f27409d;
            if (z3) {
                i3 = (int) (((double) ((p443pl.d) ((Jb.a) lazy.getValue())).c(y.h(c()))) * 1.8d);
            } else {
                i3 = ((p443pl.d) ((Jb.a) lazy.getValue())).i();
            }
            ViewGroup viewGroup = (ViewGroup) iVar.f3868e;
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            layoutParams.width = keyboardBodyWidth;
            layoutParams.height = i3;
            viewGroup.setLayoutParams(layoutParams);
        }
    }

    public final void j(boolean z3) {
        int bodyBottomMargin;
        i iVar = this.f27403D;
        if (iVar != null) {
            ViewGroup viewGroup = (ViewGroup) iVar.f3875l;
            int keyboardBodyWidth = this.f27430z.getKeyboardBodyWidth();
            Lazy lazy = this.f27409d;
            int bodyBottomMargin2 = d().getBodyBottomMargin() + ((p443pl.d) ((Jb.a) lazy.getValue())).h(false);
            if (z3) {
                bodyBottomMargin = d().getBodyBottomMargin() + ((p443pl.d) ((Jb.a) lazy.getValue())).h(true);
            } else {
                bodyBottomMargin = bodyBottomMargin2;
            }
            ViewParent parent = viewGroup.getParent();
            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup2 = (ViewGroup) parent;
            if (viewGroup2.getVisibility() != 0) {
                bodyBottomMargin2 = -2;
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(keyboardBodyWidth, bodyBottomMargin2);
            layoutParams.gravity = 80;
            viewGroup2.setLayoutParams(layoutParams);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(keyboardBodyWidth, bodyBottomMargin);
            layoutParams2.gravity = 80;
            viewGroup.setLayoutParams(layoutParams2);
            if (g()) {
                Intrinsics.checkNotNull(viewGroup, "null cannot be cast to non-null type com.samsung.android.honeyboard.keyboard.view.ExpressionFrameLayout");
                ExpressionFrameLayout expressionFrameLayout = (ExpressionFrameLayout) viewGroup;
                expressionFrameLayout.f21097B = expressionFrameLayout.k();
                expressionFrameLayout.t();
                if (!Intrinsics.areEqual(((Ga.f) ((u) this.t.getValue())).f2998a, "ai_writing")) {
                    expressionFrameLayout.setBackground(d().getBodyBackground());
                    return;
                }
                p650x7.d dVar = p650x7.f.Companion;
                Context context = ((p650x7.f) this.f27426v.getValue()).getContext();
                dVar.getClass();
                expressionFrameLayout.setBackgroundColor(p650x7.d.a(R.attr.writing_assist_writer_panel, context));
            }
        }
    }

    public final void k(boolean z3) {
        Drawable drawableFindDrawableByLayerId;
        i iVar = this.f27403D;
        if (iVar != null) {
            ViewGroup viewGroup = (ViewGroup) iVar.f3870g;
            View view = (View) iVar.f3864a;
            ViewGroup viewGroup2 = (ViewGroup) iVar.f3865b;
            ViewGroup viewGroup3 = (ViewGroup) iVar.f3871h;
            boolean z10 = false;
            viewGroup2.setClipToOutline(false);
            viewGroup2.setOutlineProvider(null);
            viewGroup3.setClipToOutline(false);
            viewGroup3.setOutlineProvider(null);
            viewGroup.setBackground(null);
            view.setClipToOutline(false);
            view.setOutlineProvider(null);
            view.setBackground(null);
            if (p325li.b.a()) {
                if (z3 && ((Vb.f) ((p349m9.a) this.f27414i.getValue())).N() != 1 && !((Pb.a) this.f27415j.getValue()).f8140a) {
                    z10 = true;
                }
                int iL = ((Fo.b) this.f27416k.getValue()).l(R.attr.floating_keyboard_border);
                LayerDrawable drawable = this.f27401B;
                Intrinsics.checkNotNullParameter(drawable, "drawable");
                if (drawable != null && (drawableFindDrawableByLayerId = drawable.findDrawableByLayerId(R.id.floating_inactive_bg)) != null && (drawableFindDrawableByLayerId instanceof GradientDrawable)) {
                    GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId;
                    Intrinsics.checkNotNullParameter(gradientDrawable, "gradientDrawable");
                    gradientDrawable.setColor(iL);
                }
                if (z10) {
                    viewGroup.setBackground(drawable);
                } else {
                    view.setBackground(drawable);
                }
                if (z10) {
                    viewGroup2 = viewGroup3;
                }
                float dimensionPixelSize = ResourceLoader.getDimensionPixelSize(c().getResources(), R.dimen.floating_keyboard_corner_radius);
                int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(c().getResources(), R.dimen.floating_keyboard_stroke_margin);
                int dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(c().getResources(), R.dimen.floating_keyboard_stroke_margin_top);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                layoutParams.setMargins(dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize2, dimensionPixelSize2);
                viewGroup2.setLayoutParams(layoutParams);
                viewGroup2.setElevation(dimensionPixelSize2);
                viewGroup2.setClipToOutline(true);
                viewGroup2.setOutlineProvider(new b(viewGroup2, dimensionPixelSize, 0));
                i iVar2 = this.f27403D;
                if (iVar2 != null) {
                    View view2 = (View) iVar2.f3864a;
                    view2.setClipToOutline(true);
                    view2.setOutlineProvider(new b(view2, dimensionPixelSize, 1));
                }
            }
        }
    }

    public final void l() {
        i iVar = this.f27403D;
        if (iVar != null) {
            ViewGroup viewGroup = (ViewGroup) iVar.f3865b;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.f27430z.getKeyboardLayoutInnerWidth(), -2);
            if (b().f().equals(p347m7.a.f30193e)) {
                int iE = ba.e.e(c());
                float fO = ((p443pl.d) ((Jb.a) this.f27409d.getValue())).o(false);
                layoutParams.weight = fO / (iE - fO);
            }
            viewGroup.setLayoutParams(layoutParams);
        }
    }

    public final void n() {
        i iVar = this.f27403D;
        if (iVar != null) {
            ViewGroup viewGroup = (ViewGroup) iVar.f3870g;
            viewGroup.setBackground(this.f27401B);
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            LayoutViewModel layoutViewModel = this.f27430z;
            layoutParams.width = layoutViewModel.getKeyboardLayoutWidth();
            ((ViewGroup) iVar.f3871h).setLayoutParams(new LinearLayout.LayoutParams(layoutViewModel.getKeyboardBodyWidth(), -2));
        }
    }

    public final void o(boolean z3) {
        this.f27406a.n(p286k.a.p("showInputView requested current = ", ", applyNow = ", this.f27430z.getLayoutVisible(), z3), new Object[0]);
        this.f27402C = true;
        if (z3) {
            a();
        }
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String str, Object obj, Object obj2) {
        Dj.k.r(str, obj, obj2);
    }

    @Override // p494rb.e
    public final void onFinishKeyboardPositionChange() {
        i iVar = this.f27403D;
        if (iVar != null) {
            View view = (View) iVar.f3864a;
            Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.LinearLayout");
            ((LinearLayout) view).setMotionEventSplittingEnabled(true);
        }
    }

    @Override // p494rb.e
    public final void onStartKeyboardPositionChange() {
        i iVar = this.f27403D;
        if (iVar != null) {
            View view = (View) iVar.f3864a;
            Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.LinearLayout");
            ((LinearLayout) view).setMotionEventSplittingEnabled(false);
        }
    }

    public final void p() {
        float fB;
        h();
        i iVar = this.f27403D;
        boolean z3 = false;
        if (iVar != null) {
            ViewGroup viewGroup = (ViewGroup) iVar.f3883u;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1);
            Lazy lazy = this.f27422q;
            boolean zC = ((E8.a) lazy.getValue()).c();
            Lazy lazy2 = this.f27424s;
            Lazy lazy3 = this.f27423r;
            float fB2 = 0.0f;
            if (zC) {
                fB = 0.0812f;
            } else {
                fB = ((C7.a) lazy3.getValue()).a() ? ((C7.b) lazy2.getValue()).b() : 0.0f;
            }
            layoutParams.weight = fB;
            viewGroup.setLayoutParams(layoutParams);
            ViewGroup viewGroup2 = (ViewGroup) iVar.t;
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -1);
            layoutParams2.weight = ((C7.a) lazy3.getValue()).a() ? ((C7.b) lazy2.getValue()).c() : 0.8376f;
            viewGroup2.setLayoutParams(layoutParams2);
            ViewGroup viewGroup3 = (ViewGroup) iVar.f3884v;
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, -1);
            if (((E8.a) lazy.getValue()).c()) {
                fB2 = 0.0812f;
            } else if (((C7.a) lazy3.getValue()).a()) {
                fB2 = ((C7.b) lazy2.getValue()).b();
            }
            layoutParams3.weight = fB2;
            viewGroup3.setLayoutParams(layoutParams3);
        }
        i(false);
        n();
        l();
        if (g()) {
            j(((p459q7.l) this.f27408c.getValue()).d());
        }
        i iVar2 = this.f27403D;
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getResources(), R.dimen.spell_text_view_height);
        if (iVar2 != null) {
            ViewGroup viewGroup4 = (ViewGroup) iVar2.f3867d;
            if (viewGroup4.getHeight() == dimensionPixelSize && viewGroup4.getHeight() == ((ViewGroup) iVar2.f3872i).getHeight()) {
                z3 = true;
            }
        }
        k(z3);
        int keyboardLayoutWidth = this.f27430z.getKeyboardLayoutWidth();
        i iVar3 = this.f27403D;
        if (iVar3 != null) {
            View view = (View) iVar3.f3864a;
            view.setLayoutParams(new FrameLayout.LayoutParams(keyboardLayoutWidth, -2));
            Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.LinearLayout");
            ((LinearLayout) view).setOrientation(b().f().equals(p347m7.a.f30192d) ? 1 : 0);
        }
        p280jr.a aVar = (p280jr.a) this.f27412g.getValue();
        FrameLayout frameLayoutC = ((p180ga.b) aVar.f28946a.getValue()).c();
        View viewFindViewById = frameLayoutC != null ? frameLayoutC.findViewById(R.id.layout_honeyboard) : null;
        if (viewFindViewById != null) {
            aVar.b(viewFindViewById);
        }
        e eVar = this.f27419n;
        Fj.b bVar = eVar.f27441k;
        if (((p459q7.e) eVar.f27431a.getValue()).f().equals(p347m7.a.f30193e)) {
            Vj.f fVar = eVar.f27448r;
            i iVar4 = eVar.f27447q;
            if (iVar4 != null) {
                LinearLayout linearLayoutB = eVar.b((p148f6.a) iVar4.f3881r, eVar.f27436f, eVar.f27438h);
                linearLayoutB.setTag(-10, Integer.valueOf(linearLayoutB.getVisibility()));
                ViewTreeObserver viewTreeObserver = linearLayoutB.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.addOnGlobalLayoutListener(fVar);
                }
                eVar.f27444n = linearLayoutB;
                LinearLayout linearLayoutB2 = eVar.b((p148f6.a) iVar4.f3882s, eVar.f27437g, eVar.f27439i);
                linearLayoutB2.setTag(-10, Integer.valueOf(linearLayoutB2.getVisibility()));
                ViewTreeObserver viewTreeObserver2 = linearLayoutB2.getViewTreeObserver();
                if (viewTreeObserver2 != null) {
                    viewTreeObserver2.addOnGlobalLayoutListener(fVar);
                }
                eVar.f27445o = linearLayoutB2;
            }
            i iVar5 = eVar.f27447q;
            if (iVar5 != null) {
                ((View) iVar5.f3864a).addOnLayoutChangeListener(bVar);
            }
        } else {
            i iVar6 = eVar.f27447q;
            if (iVar6 != null) {
                ((View) iVar6.f3864a).removeOnLayoutChangeListener(bVar);
            }
        }
        eVar.c();
        p241ii.d dVar = (p241ii.d) ((p494rb.d) this.f27410e.getValue());
        dVar.getClass();
        Lazy lazy4 = dVar.f27771h;
        p241ii.b bVar2 = dVar.f27761B;
        if (dVar.b().f().equals(p347m7.a.f30192d) && dVar.k()) {
            FrameLayout frameLayoutB = ((p180ga.b) lazy4.getValue()).b();
            if (frameLayoutB != null) {
                frameLayoutB.addOnLayoutChangeListener(bVar2);
                return;
            }
            return;
        }
        FrameLayout frameLayoutB2 = ((p180ga.b) lazy4.getValue()).b();
        if (frameLayoutB2 != null) {
            frameLayoutB2.removeOnLayoutChangeListener(bVar2);
        }
        dVar.o();
    }

    public final void q(int i3) {
        Drawable drawableFindDrawableByLayerId;
        LayoutBodyViewModel layoutBodyViewModelD = d();
        Drawable drawable = ((Fo.c) ((p132eo.a) this.f27417l.getValue()).f25037b.getValue()).l(R.attr.keyboard_background_image);
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        if ((drawable instanceof LayerDrawable) && (drawableFindDrawableByLayerId = ((LayerDrawable) drawable).findDrawableByLayerId(R.id.keyboard_background)) != null && (drawableFindDrawableByLayerId instanceof GradientDrawable)) {
            GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId;
            Intrinsics.checkNotNullParameter(gradientDrawable, "gradientDrawable");
            gradientDrawable.setColor(i3);
        }
        layoutBodyViewModelD.setBodyBackground(drawable);
    }

    public final void r(boolean z3) {
        if (b().l() == z3) {
            return;
        }
        d().setBodyVisible(z3);
        p459q7.e eVarB = b();
        eVarB.f32521n.setValue(eVarB, p459q7.e.f32507x[10], Boolean.valueOf(z3));
        p();
        if (z3) {
            return;
        }
        p413oi.c cVar = (p413oi.c) this.f27411f.getValue();
        FrameLayout frameLayoutB = ((p180ga.b) cVar.f31577d.getValue()).b();
        if (frameLayoutB != null) {
            frameLayoutB.addOnLayoutChangeListener(cVar.f31589p);
        }
        ((Jn.b) this.f27418m.getValue()).a();
    }
}
