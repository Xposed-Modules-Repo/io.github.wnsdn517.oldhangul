package com.samsung.android.honeyboard.textboard.writingassistant;

import Bp.C0014a;
import Jq.o;
import Kv.C;
import android.content.Context;
import android.transition.TransitionManager;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.f;
import p193gr.a;
import p193gr.d;
import p193gr.e;
import p193gr.g;
import p193gr.i;
import p193gr.j;
import p309kv.b;
import p434p9.k;
import p508rx.c;
import p532sv.l;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001fB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u001c\u0010\u001dR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;", "Lrx/c;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lgr/d;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "smoothScroll", "", "setViewPager", "(Z)V", "LSa/c;", "b", "Lkotlin/Lazy;", "getCandidateUpdater", "()LSa/c;", "candidateUpdater", "Lp9/k;", "c", "getSettingValues", "()Lp9/k;", "settingValues", "Lq7/e;", "d", "getBoardConfig", "()Lq7/e;", "boardConfig", "Lgr/g;", "panelCallback", "Lgr/g;", "getPanelCallback", "()Lgr/g;", "setPanelCallback", "(Lgr/g;)V", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRevisionModelLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RevisionModelLayout.kt\ncom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,416:1\n52#2,4:417\n52#2,4:423\n52#2,4:429\n52#3:421\n52#3:427\n52#3:433\n55#4:422\n55#4:428\n55#4:434\n*S KotlinDebug\n*F\n+ 1 RevisionModelLayout.kt\ncom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout\n*L\n32#1:417,4\n33#1:423,4\n34#1:429,4\n32#1:421\n33#1:427\n34#1:433\n32#1:422\n33#1:428\n34#1:434\n*E\n"})
public final class RevisionModelLayout extends ConstraintLayout implements c, d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f22634s = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f22635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Lazy candidateUpdater;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Lazy settingValues;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy boardConfig;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f22639e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f22640f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Vg.a f22641g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Jk.c f22642h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f22643i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f22644j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f22645k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ViewPager2 f22646l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e f22647m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public View f22648n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public RevisionModeWelcomeLayout f22649o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f22650p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public View f22651q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final i f22652r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RevisionModelLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        p627wb.c.f37526i0.getClass();
        this.f22635a = p627wb.b.a(RevisionModelLayout.class);
        this.candidateUpdater = LazyKt.lazy(new p187gj.a(getKoin().f33525b, 23));
        this.settingValues = LazyKt.lazy(new p187gj.a(getKoin().f33525b, 24));
        this.boardConfig = LazyKt.lazy(new p187gj.a(getKoin().f33525b, 25));
        this.f22639e = new b();
        this.f22640f = new a(0);
        this.f22641g = new Vg.a(2);
        this.f22642h = new Jk.c(1);
        this.f22645k = p265ja.c.f28717a.f11158b;
        this.f22652r = new i(this);
    }

    public static void c(RevisionModelLayout revisionModelLayout) {
        revisionModelLayout.getSettingValues().f31948L1.j(Boolean.TRUE, k.f31914q2[98]);
        RevisionModeWelcomeLayout revisionModeWelcomeLayout = revisionModelLayout.f22649o;
        if (revisionModeWelcomeLayout != null) {
            revisionModeWelcomeLayout.setVisibility(8);
        }
        revisionModelLayout.setViewPager(false);
        revisionModelLayout.g();
        a aVar = revisionModelLayout.f22640f;
        aVar.a().e(3, "action_id");
        aVar.a().e(3, "writing_assistant_web_link_type");
        aVar.a().e(3, "writing_assistant_web_link_location");
        aVar.b().a(aVar.a());
        ((J5.d) aVar.f27041d).g("onLinkClick - Action ID : 3", new Object[0]);
        revisionModelLayout.f22641g.getClass();
        f.b(p151f9.e.f25744s7);
    }

    public static void d(RevisionModelLayout revisionModelLayout) {
        a aVar = revisionModelLayout.f22640f;
        aVar.a().e(7, "action_id");
        Dm.a aVarA = aVar.a();
        Boolean bool = Boolean.TRUE;
        aVarA.d("writing_assistant_pp", bool);
        aVar.a().d("writing_assistant_pp_with_restart", bool);
        aVar.b().a(aVar.a());
        ((J5.d) aVar.f27041d).g("onAcceptPp - Action ID : 7", new Object[0]);
        revisionModelLayout.getSettingValues().f31917A1.j(bool, k.f31914q2[87]);
        View view = revisionModelLayout.f22648n;
        if (view != null) {
            view.setVisibility(8);
        }
        revisionModelLayout.h();
        revisionModelLayout.setViewPager(false);
        revisionModelLayout.g();
        revisionModelLayout.f22641g.getClass();
        f.b(p151f9.e.f25614g7);
    }

    public static void e(RevisionModelLayout revisionModelLayout) {
        RevisionModeWelcomeLayout revisionModeWelcomeLayout = revisionModelLayout.f22649o;
        if (revisionModeWelcomeLayout != null) {
            revisionModeWelcomeLayout.setVisibility(8);
        }
        revisionModelLayout.setViewPager(false);
        revisionModelLayout.g();
        revisionModelLayout.f22641g.getClass();
        f.b(p151f9.e.f25754t7);
        RevisionModeWelcomeLayout revisionModeWelcomeLayout2 = revisionModelLayout.f22649o;
        if (revisionModeWelcomeLayout2 != null) {
            revisionModeWelcomeLayout2.setCloseBtn(true);
        }
    }

    private final p459q7.e getBoardConfig() {
        return (p459q7.e) this.boardConfig.getValue();
    }

    private final Sa.c getCandidateUpdater() {
        return (Sa.c) this.candidateUpdater.getValue();
    }

    private final k getSettingValues() {
        return (k) this.settingValues.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setViewPager(boolean smoothScroll) {
        RevisionModeWelcomeLayout revisionModeWelcomeLayout;
        int dimensionPixelOffset;
        int dimensionPixelOffset2;
        Tb.c cVar = p265ja.c.f28717a;
        if (!cVar.f11157a || !getSettingValues().r() || ((revisionModeWelcomeLayout = this.f22649o) != null && revisionModeWelcomeLayout.getVisibility() == 0)) {
            ViewPager2 viewPager2 = this.f22646l;
            if (viewPager2 != null) {
                viewPager2.setVisibility(8);
                return;
            }
            return;
        }
        ViewPager2 viewPager3 = this.f22646l;
        boolean z3 = false;
        if (viewPager3 != null) {
            viewPager3.setVisibility(0);
        }
        if (cVar.f11158b == -1) {
            cVar.f11158b = 0;
            this.f22645k = 0;
        }
        e eVar = new e();
        this.f22647m = eVar;
        eVar.f27045a = this;
        ViewPager2 viewPager4 = this.f22646l;
        if (viewPager4 != null) {
            viewPager4.setAdapter(eVar);
        }
        if (getResources().getConfiguration().orientation == 2 && !getBoardConfig().f().equals(p347m7.a.f30192d)) {
            z3 = true;
        }
        if (z3) {
            dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.revision_mode_card_view_margin_horizontal_land);
            dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.revision_mode_viewpager_preview_width_land);
        } else {
            dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.revision_mode_card_view_margin_horizontal);
            dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.revision_mode_viewpager_preview_width);
        }
        ViewPager2 viewPager5 = this.f22646l;
        if (viewPager5 != null) {
            viewPager5.f18283j.addItemDecoration(new o(dimensionPixelOffset, 3));
        }
        int i3 = dimensionPixelOffset2 + dimensionPixelOffset;
        ViewPager2 viewPager6 = this.f22646l;
        if (viewPager6 != null) {
            viewPager6.setOffscreenPageLimit(1);
        }
        ViewPager2 viewPager7 = this.f22646l;
        if (viewPager7 != null) {
            viewPager7.setPageTransformer(new Jh.d(this, i3, z3));
        }
        ViewPager2 viewPager8 = this.f22646l;
        if (viewPager8 != null) {
            viewPager8.f(cVar.f11158b, smoothScroll);
        }
        ViewPager2 viewPager9 = this.f22646l;
        i iVar = this.f22652r;
        if (viewPager9 != null) {
            viewPager9.h(iVar);
        }
        ViewPager2 viewPager10 = this.f22646l;
        if (viewPager10 != null) {
            viewPager10.c(iVar);
        }
    }

    public final void g() {
        View view;
        RevisionModeWelcomeLayout revisionModeWelcomeLayout;
        Tb.c cVar = p265ja.c.f28717a;
        if (cVar.f11157a || (((view = this.f22648n) != null && view.getVisibility() == 0) || ((revisionModeWelcomeLayout = this.f22649o) != null && revisionModeWelcomeLayout.getVisibility() == 0))) {
            View view2 = this.f22650p;
            if (view2 != null) {
                view2.setVisibility(8);
                return;
            }
            return;
        }
        if (!cVar.f11157a) {
            i();
            return;
        }
        View view3 = this.f22650p;
        int i3 = 0;
        if (view3 != null) {
            view3.setVisibility(0);
        }
        J5.d dVar = p236ib.e.f27677a;
        Continuation continuation = null;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new C(2, continuation, 6)).d(new j(this, continuation, i3)), null, null, null, 15);
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final g getPanelCallback() {
        return null;
    }

    public final void h() {
        View view;
        if (((Boolean) getSettingValues().f31948L1.h(k.f31914q2[98])).booleanValue() || ((view = this.f22648n) != null && view.getVisibility() == 0)) {
            RevisionModeWelcomeLayout revisionModeWelcomeLayout = this.f22649o;
            if (revisionModeWelcomeLayout != null) {
                revisionModeWelcomeLayout.setVisibility(8);
                return;
            }
            return;
        }
        RevisionModeWelcomeLayout revisionModeWelcomeLayout2 = this.f22649o;
        if (revisionModeWelcomeLayout2 != null) {
            revisionModeWelcomeLayout2.setVisibility(0);
        }
        findViewById(R.id.revision_mode_welcome_start_button).setOnClickListener(new p193gr.f(0, this));
        findViewById(R.id.revision_mode_welcome_close).setOnClickListener(new p193gr.f(2, this));
    }

    public final void i() {
        View view = this.f22650p;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = this.f22651q;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        J5.d dVar = p236ib.e.f27677a;
        Continuation continuation = null;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new C(2, continuation, 7)).d(new j(this, continuation, 1)), null, null, null, 15);
    }

    public final void j(boolean z3) {
        e eVar;
        Tb.c cVar = p265ja.c.f28717a;
        boolean z10 = cVar.f11157a;
        ArrayList arrayList = cVar.f11159c;
        if (!z10) {
            ViewPager2 viewPager2 = this.f22646l;
            if (viewPager2 != null) {
                viewPager2.setVisibility(8);
                return;
            }
            return;
        }
        ViewPager2 viewPager3 = this.f22646l;
        if (viewPager3 == null || (eVar = this.f22647m) == null) {
            return;
        }
        if (viewPager3.getCurrentItem() == eVar.getItemCount()) {
            eVar.notifyItemRangeChanged(0, arrayList.size());
            if (z3) {
                viewPager3.f(eVar.getItemCount() - 1, true);
                return;
            } else {
                viewPager3.f(0, true);
                return;
            }
        }
        eVar.notifyItemRemoved(cVar.f11158b);
        if (viewPager3.getCurrentItem() == eVar.getItemCount() - 1) {
            viewPager3.d();
            this.f22643i = false;
        }
        TransitionManager.beginDelayedTransition(viewPager3);
        eVar.notifyItemRangeChanged(0, arrayList.size());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ViewPager2 viewPager2 = this.f22646l;
        if (viewPager2 != null) {
            viewPager2.h(this.f22652r);
        }
        this.f22639e.f();
        Tb.c cVar = p265ja.c.f28717a;
        int i3 = cVar.f11158b;
        ArrayList arrayList = cVar.f11159c;
        if (i3 != -1 && arrayList.size() > 0 && ((Tb.a) arrayList.get(cVar.f11158b)).f11145a == -1) {
            cVar.f11158b = -1;
        }
        View view = this.f22648n;
        if (view == null || view.getVisibility() != 0 || getSettingValues().r()) {
            return;
        }
        this.f22641g.getClass();
        f.b(p151f9.e.f25624h7);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f22646l = (ViewPager2) findViewById(R.id.revision_mode_viewpager);
        this.f22648n = findViewById(R.id.revision_mode_pp);
        this.f22649o = (RevisionModeWelcomeLayout) findViewById(R.id.revision_mode_welcome);
        this.f22650p = findViewById(R.id.revision_mode_on_checking);
        this.f22651q = findViewById(R.id.revision_mode_on_point);
        setBackgroundColor(this.f22642h.f(R.attr.revision_mode_background_color));
        if (getSettingValues().r()) {
            View view = this.f22648n;
            if (view != null) {
                view.setVisibility(8);
            }
        } else {
            View view2 = this.f22648n;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            findViewById(R.id.revision_mode_pp_agree_button).setOnClickListener(new p193gr.f(1, this));
        }
        h();
        g();
        setViewPager(true);
        l lVarM = A2.a.m(((p473qm.c) getCandidateUpdater()).f32814a.i(p693yv.f.f39112a), "observeOn(...)");
        p480qv.b bVar = new p480qv.b(new p183ge.e(new C0014a(1, this, RevisionModelLayout.class, "onUpdateCandidates", "onUpdateCandidates(Ljava/util/List;)V", 0, 29), 6), p424ov.b.f31716d);
        lVarM.g(bVar);
        this.f22639e.d(bVar);
    }

    public final void setPanelCallback(g gVar) {
    }
}
