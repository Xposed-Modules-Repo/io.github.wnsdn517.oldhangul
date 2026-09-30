package p279jq;

import Bv.h;
import Cm.a;
import Fj.i;
import G8.g;
import W6.D;
import W6.E;
import W6.J;
import W6.t;
import W6.u;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.FrameLayout;
import androidx.databinding.DataBindingUtil;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.view.CustomEditText;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import com.samsung.android.honeyboard.textboard.databinding.SearchEditBinding;
import com.samsung.android.honeyboard.textboard.search.widget.HoneySearchLayout;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p068cb.c;
import p255j0.o;
import p349m9.b;
import p459q7.j;
import p459q7.l;
import p502rq.d;
import p636wl.k;
import p650x7.f;

/* JADX INFO: loaded from: classes.dex */
public final class e implements c, b, p502rq.b, p502rq.c, d, p459q7.c, j, p508rx.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Kk.b f28895A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ViewGroup f28896B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ViewGroup f28897C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public SearchEditBinding f28898D;
    public h E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f28899F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f28900G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f28901H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Q6.j f28902I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f28903J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final f f28904K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final a f28905L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public p363mq.a f28906M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final List f28907N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final List f28908O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public J f28909P;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final o f28910X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f28911Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final Ch.b f28912Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f28913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f28914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p329ln.b f28915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Wb.a f28916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f28917e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f28918f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f28919g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f28920h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f28921i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f28922j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final ValueAnimator f28923j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f28924k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f28925l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f28926m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f28927n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f28928o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f28929p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f28930q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f28931r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f28932s;
    public final Lazy t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Lazy f28933u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f28934v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f28935w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Lazy f28936x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Lazy f28937y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public EditorInfo f28938z;

    public e(Context appContext, D boardRequester, p329ln.b searchBee, Wb.a requestTranslationProvider) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        Intrinsics.checkNotNullParameter(searchBee, "searchBee");
        Intrinsics.checkNotNullParameter(requestTranslationProvider, "requestTranslationProvider");
        this.f28913a = appContext;
        this.f28914b = boardRequester;
        this.f28915c = searchBee;
        this.f28916d = requestTranslationProvider;
        p627wb.c.f37526i0.getClass();
        this.f28917e = p627wb.b.a(e.class);
        this.f28918f = (g) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(g.class), null);
        f fVarC = f.Companion.c(p650x7.g.SEARCH_EDIT);
        this.f28919g = fVarC;
        this.f28920h = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 23));
        this.f28921i = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 24));
        this.f28922j = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 25));
        this.f28924k = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 26));
        this.f28925l = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 27));
        this.f28926m = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 28));
        this.f28927n = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 29));
        this.f28928o = LazyKt.lazy(new d(k.l().f33527a.f33525b, 0));
        this.f28929p = LazyKt.lazy(new d(k.l().f33527a.f33525b, 1));
        this.f28930q = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 14));
        this.f28931r = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 15));
        this.f28932s = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 16));
        this.t = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 17));
        this.f28933u = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 18));
        this.f28934v = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 19));
        this.f28935w = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 20));
        this.f28936x = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 21));
        this.f28937y = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 22));
        this.f28895A = new Kk.b(1);
        this.f28899F = "";
        this.f28900G = "";
        this.f28901H = "";
        this.f28903J = "";
        Resources resources = fVarC.getContext().getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        this.f28904K = new f(resources);
        this.f28905L = (a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), new p721zx.b("SearchViewActionListener"));
        this.f28907N = CollectionsKt.listOf((Object[]) new String[]{AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE, "currentLang"});
        this.f28908O = CollectionsKt.listOf("expressionExpanded");
        o oVar = new o(this, 2);
        this.f28910X = oVar;
        Ch.b bVar = new Ch.b(fVarC.getContext());
        this.f28912Z = bVar;
        ValueAnimator valueAnimator = (ValueAnimator) bVar.f1051i;
        valueAnimator.addListener(new c(this, 1));
        valueAnimator.addListener(new c(this, 0));
        this.f28923j0 = valueAnimator;
        fVarC.subscribe(oVar);
    }

    @Override // p349m9.b
    public final void C(Q6.j requestBeeInfo, String requesterBoardId, J j10, String expressionBoardId) {
        HoneySearchLayout honeySearchLayout;
        CustomEditText searchSrcTextView;
        String string;
        D d10;
        Intrinsics.checkNotNullParameter(requestBeeInfo, "requestBeeInfo");
        Intrinsics.checkNotNullParameter(requesterBoardId, "requesterBoardId");
        Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
        if (this.E != null) {
            return;
        }
        ((p041b9.f) this.t.getValue()).finish(0);
        t tVar = t.f12273a;
        p206h7.d editorOptions = (p206h7.d) this.f28922j.getValue();
        Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
        p206h7.d dVar = new p206h7.d();
        dVar.f(editorOptions.f27226f);
        t.f12277e = dVar;
        if (j10 != null) {
            this.f28909P = j10;
        }
        this.f28902I = requestBeeInfo;
        this.f28899F = ((Ga.f) ((u) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(u.class), null))).f2998a;
        this.f28900G = requesterBoardId.length() == 0 ? this.f28899F : requesterBoardId;
        this.f28901H = expressionBoardId;
        ViewGroup viewGroup = d().d() ? this.f28897C : this.f28896B;
        Kk.b bVar = this.f28895A;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            h hVar = this.E;
            if (hVar != null) {
                ((HoneySearchLayout) hVar.f841b).setEventListener(null);
            }
            Ch.b bVar2 = this.f28912Z;
            ValueAnimator valueAnimator = (ValueAnimator) bVar2.f1050h;
            if (valueAnimator.isRunning()) {
                valueAnimator = null;
            }
            if (valueAnimator != null) {
                ((ValueAnimator) bVar2.f1051i).cancel();
                valueAnimator.start();
            }
            f fVar = this.f28919g;
            SearchEditBinding searchEditBinding = (SearchEditBinding) DataBindingUtil.inflate(LayoutInflater.from(fVar.getContext()), R.layout.search_edit, viewGroup, true);
            searchEditBinding.honeySearchLayout.setEventListener(this);
            searchEditBinding.honeySearchLayout.setStateListener(this);
            searchEditBinding.honeySearchLayout.setTextChangedListener(this);
            CustomEditText searchSrcTextView2 = searchEditBinding.honeySearchLayout.getSearchSrcTextView();
            boolean zAreEqual = Intrinsics.areEqual(requesterBoardId, "search_board");
            Context context = this.f28913a;
            if (!zAreEqual || p093d9.a.f24140P5) {
                string = context.getString(R.string.search_field_hint);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            } else {
                string = context.getString(R.string.search_field_hint_universal);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            }
            searchSrcTextView2.setHint(string);
            HoneySearchLayout honeySearchLayout2 = searchEditBinding.honeySearchLayout;
            Intrinsics.checkNotNullExpressionValue(honeySearchLayout2, "honeySearchLayout");
            h hVar2 = new h(honeySearchLayout2);
            this.E = hVar2;
            p363mq.a aVar = new p363mq.a(fVar.getContext(), hVar2, (ViewGroup) bVar.f5986d, new p206h7.c(8, this, requesterBoardId));
            this.f28906M = aVar;
            p363mq.a.e(aVar, this.f28909P);
            this.f28898D = searchEditBinding;
            k();
            boolean zA = c().f().a();
            f fVar2 = this.f28904K;
            if (zA) {
                ((p241ii.d) ((p494rb.d) fVar2.f28940b.getValue())).u(fVar2.f28941c);
            } else {
                fVar2.getClass();
            }
            ((Vb.b) ((U6.a) bVar.f5984b.getValue())).N("HoneySearch");
            boolean zD = d().d();
            D d11 = this.f28914b;
            if (zD) {
                d10 = d11;
                p289k2.g.w(d10, "search_board", new E(null, null, requesterBoardId, null, null, false, null, this.f28901H, 1915), 4);
            } else {
                d10 = d11;
            }
            p289k2.g.w(d10, "text_board", null, 6);
            j();
        }
        h hVar3 = this.E;
        if (hVar3 != null && (honeySearchLayout = (HoneySearchLayout) hVar3.f841b) != null && (searchSrcTextView = honeySearchLayout.getSearchSrcTextView()) != null) {
            searchSrcTextView.setContextMenuClickListener(new C4.c(this, 14));
        }
        Lazy lazy = bVar.f5985c;
        ((p406ob.b) lazy.getValue()).y(0, false);
        ((p406ob.b) lazy.getValue()).y(3, true);
    }

    @Override // p349m9.b
    public final void M(String boardId) {
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        onRequestHide();
        p289k2.g.w(this.f28914b, boardId, null, 6);
    }

    public final void a() {
        SearchEditBinding searchEditBinding = this.f28898D;
        if (searchEditBinding == null || Intrinsics.areEqual(searchEditBinding.getRoot().getParent(), this.f28896B)) {
            return;
        }
        ViewParent parent = searchEditBinding.getRoot().getParent();
        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        ((ViewGroup) parent).removeView(searchEditBinding.getRoot());
        ViewGroup viewGroup = this.f28896B;
        if (viewGroup != null) {
            viewGroup.addView(searchEditBinding.getRoot(), 0);
        }
    }

    public final void b(boolean z3) {
        t.f12277e = null;
        EditorInfo editorInfo = this.f28938z;
        if (editorInfo != null) {
            h(false);
            p206h7.e eVar = (p206h7.e) this.f28927n.getValue();
            EditorInfo editorInfo2 = this.f28938z;
            eVar.f27230c = false;
            eVar.f27229b.f(editorInfo2);
            ((p040b8.b) this.f28926m.getValue()).h(1, null);
            if (z3) {
                l(editorInfo);
            }
            this.f28938z = null;
        }
    }

    public final p459q7.e c() {
        return (p459q7.e) this.f28920h.getValue();
    }

    public final l d() {
        return (l) this.f28921i.getValue();
    }

    @Override // p068cb.b
    public final void doMinimize() {
        if (g() == 1) {
            onRequestHide();
        }
    }

    public final String e() {
        String boardId;
        J j10 = ((p361mn.d) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p361mn.d.class), null)).f30449a;
        if (j10 == null || (boardId = j10.getBoardId()) == null) {
            boardId = "";
        }
        String strA = p151f9.j.a(boardId);
        Intrinsics.checkNotNullExpressionValue(strA, "getSearchResultScreen(...)");
        return strA;
    }

    public final int f() {
        return ResourceLoader.getDimensionPixelSize(this.f28919g.getContext().getResources(), c().f().a() ? R.dimen.rp_search_field_outer_height_floating : R.dimen.rp_search_field_outer_height);
    }

    public final int g() {
        HoneySearchLayout honeySearchLayout;
        h hVar = this.E;
        if (hVar == null || (honeySearchLayout = (HoneySearchLayout) hVar.f841b) == null) {
            return 0;
        }
        return honeySearchLayout.getSearchState();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(boolean z3) {
        Dialog window = ((Ib.a) this.f28924k.getValue()).getWindow();
        Window window2 = window != null ? window.getWindow() : null;
        if (window2 != null) {
            if (c().f().a()) {
                window2.clearFlags(2);
                return;
            }
            Lazy lazy = this.f28925l;
            Ch.b bVar = this.f28912Z;
            if (z3) {
                ValueAnimator valueAnimator = (ValueAnimator) bVar.f1052j;
                ValueAnimator valueAnimator2 = valueAnimator.isRunning() ? null : valueAnimator;
                if (valueAnimator2 != null) {
                    ((ValueAnimator) bVar.f1053k).cancel();
                    valueAnimator2.start();
                }
                FrameLayout frameLayoutC = ((p180ga.b) lazy.getValue()).c();
                if (frameLayoutC != null) {
                    frameLayoutC.setOnTouchListener(new i(this, 22));
                    return;
                }
                return;
            }
            ValueAnimator valueAnimator3 = (ValueAnimator) bVar.f1053k;
            if (valueAnimator3.isRunning()) {
                valueAnimator3 = null;
            }
            if (valueAnimator3 != null) {
                ((ValueAnimator) bVar.f1052j).cancel();
                valueAnimator3.start();
            }
            FrameLayout frameLayoutC2 = ((p180ga.b) lazy.getValue()).c();
            if (frameLayoutC2 != null) {
                frameLayoutC2.setOnTouchListener(null);
            }
        }
    }

    @Override // p349m9.b
    public final void i() {
        HoneySearchLayout honeySearchLayout;
        h hVar = this.E;
        if (hVar == null || (honeySearchLayout = (HoneySearchLayout) hVar.f841b) == null) {
            return;
        }
        honeySearchLayout.d(this.f28903J);
    }

    public final void j() {
        HoneySearchLayout honeySearchLayout;
        CustomEditText searchSrcTextView;
        InputConnection inputConnectionOnCreateInputConnection;
        HoneySearchLayout honeySearchLayout2;
        if (this.f28938z == null) {
            Lazy lazy = this.f28922j;
            this.f28938z = ((p206h7.d) lazy.getValue()).f27226f;
            EditorInfo ei = new EditorInfo();
            ei.packageName = ((p206h7.d) lazy.getValue()).f27226f.packageName;
            h hVar = this.E;
            if (hVar == null || (honeySearchLayout2 = (HoneySearchLayout) hVar.f841b) == null) {
                inputConnectionOnCreateInputConnection = null;
            } else {
                Intrinsics.checkNotNullParameter(ei, "ei");
                inputConnectionOnCreateInputConnection = honeySearchLayout2.searchSrcTextView.onCreateInputConnection(ei);
                Intrinsics.checkNotNullExpressionValue(inputConnectionOnCreateInputConnection, "onCreateInputConnection(...)");
            }
            h(true);
            ((p040b8.b) this.f28926m.getValue()).h(1, inputConnectionOnCreateInputConnection);
            p206h7.e eVar = (p206h7.e) this.f28927n.getValue();
            eVar.f27230c = true;
            eVar.f27229b.f(ei);
            l(ei);
            Unit unit = Unit.INSTANCE;
        }
        h hVar2 = this.E;
        if (hVar2 == null || (honeySearchLayout = (HoneySearchLayout) hVar2.f841b) == null || (searchSrcTextView = honeySearchLayout.getSearchSrcTextView()) == null) {
            return;
        }
        searchSrcTextView.requestFocus();
    }

    public final void k() {
        SearchEditBinding searchEditBinding = this.f28898D;
        if (searchEditBinding != null) {
            Context themeContext = this.f28919g.getContext();
            f.Companion.getClass();
            Drawable drawableD = p650x7.d.d(R.attr.search_suggestion_bg_color, themeContext);
            searchEditBinding.searchSuggestionLayout.setBackground(drawableD);
            ViewGroup viewGroup = (ViewGroup) this.f28895A.f5986d;
            if (viewGroup != null) {
                viewGroup.setBackground(drawableD);
            }
            HoneySearchLayout honeySearchLayout = searchEditBinding.honeySearchLayout;
            honeySearchLayout.getClass();
            Intrinsics.checkNotNullParameter(themeContext, "themeContext");
            honeySearchLayout.f22541e.setBackground(p650x7.d.d(R.attr.search_layout_bg_color, themeContext));
            honeySearchLayout.f22542f.setBackground(p650x7.d.d(R.attr.search_field_round_bg, themeContext));
            ColorStateList colorStateListB = p650x7.d.b(R.attr.search_field_icon_color, themeContext);
            honeySearchLayout.f22543g.setImageTintList(colorStateListB);
            honeySearchLayout.f22544h.setImageTintList(colorStateListB);
            int iA = p650x7.d.a(R.attr.search_field_text_color, themeContext);
            honeySearchLayout.f22546j.setTextColor(iA);
            CustomEditText customEditText = honeySearchLayout.searchSrcTextView;
            customEditText.setTextColor(iA);
            customEditText.setHintTextColor(p650x7.d.a(R.attr.search_field_hint_text_color, themeContext));
            customEditText.setHighlightColor(p650x7.d.a(R.attr.search_field_highlight_color, themeContext));
        }
    }

    public final void l(EditorInfo editorInfo) {
        new Handler(Looper.getMainLooper()).post(new p048bk.a(14, this, editorInfo));
        ((p164fq.a) this.f28931r.getValue()).a(p164fq.b.f26518a);
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        h hVar;
        HoneySearchLayout honeySearchLayout;
        h hVar2;
        HoneySearchLayout honeySearchLayout2;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (!Intrinsics.areEqual(name, AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE)) {
            if (!Intrinsics.areEqual(name, "currentLang") || Intrinsics.areEqual(oldValue, newValue) || g() != 1 || (hVar = this.E) == null) {
                return;
            }
            ((HoneySearchLayout) hVar.f841b).getSearchSrcTextView().requestFocus();
            return;
        }
        p347m7.a aVar = (p347m7.a) newValue;
        if (((p347m7.a) oldValue).a() != aVar.a()) {
            Ch.b bVar = this.f28912Z;
            ((ValueAnimator) bVar.f1050h).setIntValues(0, f());
            ((ValueAnimator) bVar.f1051i).setIntValues(f(), 0);
            int iG = g();
            if (iG != 1) {
                if (iG != 2 || (hVar2 = this.E) == null || (honeySearchLayout2 = (HoneySearchLayout) hVar2.f841b) == null) {
                    return;
                }
                honeySearchLayout2.e(aVar.a());
                return;
            }
            h(true);
            h hVar3 = this.E;
            if (hVar3 == null || (honeySearchLayout = (HoneySearchLayout) hVar3.f841b) == null) {
                return;
            }
            honeySearchLayout.e(aVar.a());
        }
    }

    @Override // p068cb.b
    public final void onConfigurationChanged(Configuration configuration) {
        h hVar;
        HoneySearchLayout honeySearchLayout;
        CustomEditText searchSrcTextView;
        p363mq.a aVar = this.f28906M;
        if (aVar != null) {
            String term = this.f28903J;
            J j10 = this.f28909P;
            Intrinsics.checkNotNullParameter(term, "term");
            p363mq.a.e(aVar, j10);
            if (term.length() > 0 && j10 != null) {
                aVar.c(j10, term);
            }
        }
        if (g() == 1 && (hVar = this.E) != null && (honeySearchLayout = (HoneySearchLayout) hVar.f841b) != null && (searchSrcTextView = honeySearchLayout.getSearchSrcTextView()) != null) {
            searchSrcTextView.requestFocus();
        }
        f fVar = this.f28904K;
        fVar.f28941c = ResourceLoader.getDimensionPixelSize((Resources) fVar.f28942d, R.dimen.rp_search_field_outer_height_floating);
    }

    @Override // p068cb.b
    public final void onCreate() {
        p459q7.e eVarC = c();
        eVarC.getClass();
        Et.c.d(this, this.f28907N, eVarC);
        l lVarD = d();
        lVarD.getClass();
        Et.c.d(this, this.f28908O, lVarD);
    }

    @Override // p068cb.b
    public final void onDestroy() {
        ((p331lq.b) ((p331lq.a) this.f28930q.getValue())).f29830a.f();
        onRequestHide();
        p459q7.e eVarC = c();
        eVarC.getClass();
        Et.c.B(this, this.f28907N, eVarC);
        l lVarD = d();
        lVarD.getClass();
        Et.c.B(this, this.f28908O, lVarD);
        this.f28919g.unsubscribe(this.f28910X);
    }

    @Override // p459q7.j
    public final void onExpressionConfigChanged(String name, Object oldValue, Object newValue) {
        HoneySearchLayout honeySearchLayout;
        CustomEditText searchSrcTextView;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (Intrinsics.areEqual(name, "expressionExpanded")) {
            boolean zBooleanValue = ((Boolean) oldValue).booleanValue();
            boolean zBooleanValue2 = ((Boolean) newValue).booleanValue();
            if (!zBooleanValue || zBooleanValue2) {
                return;
            }
            int iG = g();
            Lazy lazy = this.f28932s;
            if (iG != 1) {
                if (iG != 2) {
                    return;
                }
                ((hi.d) ((p494rb.c) lazy.getValue())).p();
                return;
            }
            a();
            ((hi.d) ((p494rb.c) lazy.getValue())).p();
            this.f28914b.r("search_board");
            h hVar = this.E;
            if (hVar == null || (honeySearchLayout = (HoneySearchLayout) hVar.f841b) == null || (searchSrcTextView = honeySearchLayout.getSearchSrcTextView()) == null) {
                return;
            }
            searchSrcTextView.requestFocus();
        }
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        this.f28911Y = true;
        onRequestHide();
        this.f28911Y = false;
    }

    @Override // p349m9.b
    public final void onRequestHide() {
        if (this.E == null) {
            return;
        }
        boolean z3 = g() == 2;
        h hVar = this.E;
        if (hVar != null) {
            HoneySearchLayout honeySearchLayout = (HoneySearchLayout) hVar.f841b;
            honeySearchLayout.setEventListener(null);
            honeySearchLayout.setStateListener(null);
            honeySearchLayout.getSearchSrcTextView().clearFocus();
            boolean zA = c().f().a();
            f fVar = this.f28904K;
            if (zA) {
                ((p241ii.d) ((p494rb.d) fVar.f28940b.getValue())).u(fVar.f28941c * (-1));
            } else {
                fVar.getClass();
            }
        }
        ValueAnimator valueAnimator = this.f28923j0;
        ValueAnimator valueAnimator2 = valueAnimator.isRunning() ? null : valueAnimator;
        if (valueAnimator2 != null) {
            valueAnimator2.start();
        }
        if (!z3) {
            ((p328lm.a) ((Va.a) this.f28935w.getValue())).d(12);
        }
        if (Intrinsics.areEqual(this.f28899F, "text_board")) {
            ((i8.e) this.f28933u.getValue()).a();
        }
    }

    @Override // p068cb.b
    public final void onStartInput(EditorInfo editorInfo, boolean z3) {
        if (this.f28938z == null || z3) {
            return;
        }
        this.f28938z = editorInfo;
        onRequestHide();
    }

    @Override // p068cb.c
    public final void setViewHolder(p068cb.e holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Ub.d dVar = (Ub.d) holder;
        ViewGroup viewGroup = dVar.f11627s;
        this.f28896B = viewGroup;
        ViewGroup viewGroup2 = dVar.t;
        this.f28897C = viewGroup2;
        Context context = this.f28919g.getContext();
        Kk.b bVar = this.f28895A;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(context, "context");
        ViewGroup viewGroup3 = dVar.f11626r;
        f.Companion.getClass();
        viewGroup3.setBackground(p650x7.d.d(R.attr.search_suggestion_bg_color, context));
        bVar.f5986d = viewGroup3;
        Ch.b bVar2 = this.f28912Z;
        bVar2.getClass();
        Intrinsics.checkNotNullParameter(holder, "holder");
        bVar2.f1048f = viewGroup;
        bVar2.f1049g = viewGroup2;
    }
}
