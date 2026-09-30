package Kq;

import A9.h;
import Jq.n;
import Js.RunnableC0192z;
import Tu.j;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.widget.Toast;
import androidx.appcompat.widget.Y0;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableBoolean;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.app.SemMultiWindowManager;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarSuggestedRepliesContainerBinding;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarSuggestedRepliesLayoutBinding;
import com.samsung.android.honeyboard.textboard.suggestedreplies.viewmodel.SuggestedRepliesViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.g;
import p459q7.s;
import p532sv.m;
import p636wl.k;
import p650x7.f;

/* JADX INFO: loaded from: classes.dex */
public final class e implements p068cb.c, p508rx.c, p704z9.b, p459q7.c, g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ToolbarSuggestedRepliesContainerBinding f6084A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public b f6085B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public n f6086C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f6087D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S7.d f6088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f6089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f6090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f6091d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6092e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f6093f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h f6094g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h f6095h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f6096i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f6097j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f6098k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f6099l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p704z9.c f6100m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f6101n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f6102o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f6103p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f6104q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Handler f6105r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public RunnableC0192z f6106s;
    public final SemMultiWindowManager t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final m f6107u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6108v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f6109w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f6110x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f6111y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ViewGroup f6112z;

    public e(S7.d honeyCapRequester) {
        Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
        this.f6088a = honeyCapRequester;
        p627wb.c.f37526i0.getClass();
        this.f6089b = p627wb.b.a(e.class);
        p650x7.g gVar = p650x7.g.KEYBOARD;
        Lazy lazy = LazyKt.lazy(new Dl.a(k.l().f33527a.f33525b, new p721zx.b("suggested_replies"), 15));
        this.f6090c = lazy;
        this.f6091d = ((f) lazy.getValue()).getContext();
        this.f6092e = true;
        this.f6093f = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 15));
        this.f6097j = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 16));
        this.f6098k = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 17));
        this.f6099l = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 18));
        this.f6100m = new p704z9.c();
        this.f6101n = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 19));
        this.f6102o = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 20));
        this.f6103p = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 21));
        this.f6104q = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 22));
        this.f6105r = new Handler(Looper.getMainLooper());
        this.f6107u = new m(8);
        this.f6109w = LazyKt.lazy(new Km.a(k.l().f33527a.f33525b, 14));
        this.f6085B = b.f6075a;
    }

    public static boolean g() {
        return U6.b.f11512a.b() && D9.c.f1522a.c();
    }

    @Override // p704z9.b
    public final void F(h data) {
        Intrinsics.checkNotNullParameter(data, "data");
        k(2);
        this.f6094g = data;
        j();
    }

    @Override // p704z9.b
    public final void K() {
    }

    public final void a() {
        ViewGroup viewGroup = this.f6112z;
        if (viewGroup == null || this.f6084A != null) {
            return;
        }
        ToolbarSuggestedRepliesContainerBinding toolbarSuggestedRepliesContainerBinding = (ToolbarSuggestedRepliesContainerBinding) DataBindingUtil.inflate(LayoutInflater.from(this.f6091d), R.layout.toolbar_suggested_replies_container, viewGroup, false);
        viewGroup.addView(toolbarSuggestedRepliesContainerBinding.getRoot());
        this.f6084A = toolbarSuggestedRepliesContainerBinding;
    }

    @Override // p704z9.b
    public final void b(int i3, int i4) {
        if (Mq.c.a()) {
            Lazy lazy = this.f6101n;
            boolean zD = Dj.g.D(((p459q7.e) lazy.getValue()).g().checkLanguage().f38757a);
            p704z9.c cVar = this.f6100m;
            this.f6087D = zD ? cVar.a(i3) : false;
            D9.c cVar2 = D9.c.f1522a;
            if (!D9.c.h()) {
                Context context = (Context) this.f6109w.getValue();
                if (Sc.a.c(context, "context", "now_nudge_setting", -1) == 0 || Sc.a.c(context, "context", "now_nudge_enabled", -1) != 1) {
                    return;
                }
            }
            if (cVar.b(i3, ((p459q7.e) lazy.getValue()).g(), i4)) {
                n(0);
            } else {
                n(1);
            }
        }
    }

    @Override // p704z9.b
    public final void c(h data) {
        Intrinsics.checkNotNullParameter(data, "data");
        k(1);
        this.f6094g = null;
        this.f6095h = null;
        n nVar = this.f6086C;
        if (nVar != null) {
            nVar.c(new h(3, null), false);
            nVar.f5088e = new h(3, null);
            Oq.n nVar2 = nVar.f5085b;
            nVar2.f7797y = false;
            Jq.k kVar = nVar2.f7787n;
            if (kVar != null) {
                kVar.i(CollectionsKt.emptyList(), false);
                kVar.notifyDataSetChanged();
            }
        }
        this.f6096i = data;
        f();
    }

    public final n d() {
        n nVar = this.f6086C;
        if (nVar != null) {
            return nVar;
        }
        n nVar2 = new n(this.f6088a, new B.d(this, 21));
        this.f6086C = nVar2;
        return nVar2;
    }

    public final void e() {
        View root;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        RecyclerView recyclerView3;
        Fj.b bVar;
        n nVar = this.f6086C;
        if (nVar != null) {
            Oq.n nVar2 = nVar.f5085b;
            SuggestedRepliesViewModel suggestedRepliesViewModel = nVar2.f7785l;
            if (suggestedRepliesViewModel != null) {
                suggestedRepliesViewModel.updateLayoutVisibility(false);
            }
            Oq.d dVar = nVar2.f7786m;
            if (dVar != null) {
                dVar.l();
            }
            L6.a.f6588a.b();
            ToolbarSuggestedRepliesLayoutBinding toolbarSuggestedRepliesLayoutBinding = nVar2.f7784k;
            if (toolbarSuggestedRepliesLayoutBinding != null && (recyclerView3 = toolbarSuggestedRepliesLayoutBinding.suggestedRepliesRecyclerView) != null && (bVar = nVar2.f7789p) != null) {
                recyclerView3.removeOnLayoutChangeListener(bVar);
            }
            ToolbarSuggestedRepliesLayoutBinding toolbarSuggestedRepliesLayoutBinding2 = nVar2.f7784k;
            if (toolbarSuggestedRepliesLayoutBinding2 != null && (recyclerView2 = toolbarSuggestedRepliesLayoutBinding2.suggestedRepliesRecyclerView) != null) {
                recyclerView2.setAdapter(null);
            }
            nVar2.f7787n = null;
            ToolbarSuggestedRepliesLayoutBinding toolbarSuggestedRepliesLayoutBinding3 = nVar2.f7784k;
            if (toolbarSuggestedRepliesLayoutBinding3 != null && (recyclerView = toolbarSuggestedRepliesLayoutBinding3.suggestedRepliesRecyclerView) != null) {
                recyclerView.removeAllViews();
            }
            ToolbarSuggestedRepliesLayoutBinding toolbarSuggestedRepliesLayoutBinding4 = nVar2.f7784k;
            if (toolbarSuggestedRepliesLayoutBinding4 != null && (root = toolbarSuggestedRepliesLayoutBinding4.getRoot()) != null && root.getParent() != null) {
                ViewParent parent = root.getParent();
                Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                ((ViewGroup) parent).removeView(root);
            }
            nVar2.f7784k = null;
            ValueAnimator valueAnimator = nVar2.f7793u;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            nVar2.f7793u = null;
            nVar2.f7790q = null;
            nVar2.f7791r = null;
            ((p406ob.b) nVar2.f7779f.getValue()).A(nVar2.f7798z);
            nVar2.f7788o = null;
            nVar2.f7789p = null;
            nVar2.f7792s = false;
            nVar2.t = false;
            nVar2.f7797y = false;
            nVar.f5087d = null;
        }
        ((p704z9.k) this.f6097j.getValue()).hide();
        h hVar = this.f6094g;
        if (hVar != null) {
            hVar.f172b = false;
        }
        this.f6084A = null;
        ViewGroup viewGroup = this.f6112z;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        if (g()) {
            p704z9.g gVar = (p704z9.g) this.f6093f.getValue();
            gVar.getClass();
            gVar.a(new p704z9.e(gVar, 0));
        }
        this.f6085B = b.f6075a;
    }

    public final void f() {
        h hVar;
        int i3 = this.f6110x;
        if (i3 == 1) {
            if (Mq.c.a() && (hVar = this.f6096i) != null) {
                i(hVar, false);
                return;
            }
            return;
        }
        if (i3 != 2) {
            if (i3 == 3) {
                this.f6089b.g("[SuggestedReplies]", "Replies is consumed");
                return;
            } else {
                if (i3 != 4) {
                    return;
                }
                l();
                return;
            }
        }
        if (Mq.c.a()) {
            h hVar2 = new h(3, null);
            h hVar3 = this.f6095h;
            ArrayList arrayList = hVar2.f171a;
            if (hVar3 != null) {
                arrayList.addAll(hVar3.f171a);
            }
            h hVar4 = this.f6094g;
            if (hVar4 != null) {
                arrayList.addAll(hVar4.f171a);
            }
            i(hVar2, true);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p704z9.b
    public final void h() {
        e();
    }

    public final void i(h hVar, boolean z3) {
        p379na.e eVar;
        Lazy lazy = this.f6104q;
        if (((Vb.b) ((U6.a) lazy.getValue())).T() && (eVar = (p379na.e) ((Vb.b) ((U6.a) lazy.getValue())).f19498a) != null) {
            eVar.q(false);
        }
        this.f6088a.s(null);
        RunnableC0192z runnableC0192z = this.f6106s;
        if (runnableC0192z != null) {
            this.f6105r.removeCallbacks(runnableC0192z);
        }
        RunnableC0192z runnableC0192z2 = new RunnableC0192z(this, hVar, z3, 2);
        Intrinsics.checkNotNullParameter(runnableC0192z2, "<set-?>");
        this.f6106s = runnableC0192z2;
        runnableC0192z2.run();
    }

    public final void j() {
        if (this.f6094g == null && this.f6095h == null) {
            return;
        }
        f();
    }

    public final void k(int i3) {
        Y0.g(this.f6110x, "updateState ", "[SuggestedReplies]");
        this.f6110x = i3;
    }

    public final void l() {
        ArrayList arrayList;
        ArrayList arrayList2;
        Lazy lazy = this.f6109w;
        Toast.makeText((Context) lazy.getValue(), ((Context) lazy.getValue()).getString(this.f6111y), 0).show();
        h hVar = this.f6095h;
        if (hVar == null || (arrayList = hVar.f171a) == null || !(!arrayList.isEmpty())) {
            k(3);
            e();
            return;
        }
        h hVar2 = this.f6096i;
        A9.g gVar = (hVar2 == null || (arrayList2 = hVar2.f171a) == null) ? null : (A9.g) CollectionsKt.firstOrNull((List) arrayList2);
        A9.a aVar = gVar instanceof A9.a ? (A9.a) gVar : null;
        if (aVar != null) {
            aVar.f152d = false;
        }
        h hVar3 = this.f6095h;
        if (hVar3 != null) {
            i(hVar3, true);
        }
    }

    public final void n(int i3) {
        if (i3 != 0) {
            if (i3 == 1) {
                if (this.f6085B != b.f6075a) {
                    return;
                }
                j();
                return;
            } else if (i3 != 2) {
                return;
            }
        }
        if (this.f6085B == b.f6075a) {
            return;
        }
        e();
    }

    @Override // p704z9.b
    public final void onBind() {
        ArrayList arrayList;
        ArrayList arrayList2;
        h hVar = this.f6095h;
        Boolean boolValueOf = null;
        Boolean boolValueOf2 = (hVar == null || (arrayList2 = hVar.f171a) == null) ? null : Boolean.valueOf(arrayList2.isEmpty());
        h hVar2 = this.f6094g;
        if (hVar2 != null && (arrayList = hVar2.f171a) != null) {
            boolValueOf = Boolean.valueOf(arrayList.isEmpty());
        }
        this.f6089b.n("[SuggestedReplies]", "onBind nudge " + boolValueOf2 + " / replies " + boolValueOf);
        this.f6092e = true;
        j();
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        View root;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (this.f6086C == null) {
            return;
        }
        this.f6089b.n("[SuggestedReplies]", p286k.a.n("onBoardConfigChanged = ", name));
        boolean zAreEqual = Intrinsics.areEqual(name, AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        Lazy lazy = this.f6093f;
        if (zAreEqual) {
            p704z9.g gVar = (p704z9.g) lazy.getValue();
            gVar.getClass();
            gVar.a(new p704z9.e(gVar, 1));
            e();
            return;
        }
        if (!Intrinsics.areEqual(name, "currentLang") || ((Language) oldValue).getId() == ((Language) newValue).getId() || this.f6085B == b.f6075a) {
            return;
        }
        if (g()) {
            if (this.f6085B == b.f6076b) {
                p704z9.g gVar2 = (p704z9.g) lazy.getValue();
                n handle = d();
                gVar2.getClass();
                Intrinsics.checkNotNullParameter(handle, "handle");
                gVar2.a(new p704z9.f(gVar2, handle, 1));
                return;
            }
            return;
        }
        if (this.f6085B == b.f6077c) {
            a();
            ToolbarSuggestedRepliesContainerBinding toolbarSuggestedRepliesContainerBinding = this.f6084A;
            if (toolbarSuggestedRepliesContainerBinding == null || (root = toolbarSuggestedRepliesContainerBinding.getRoot()) == null) {
                return;
            }
            d().b(new d(0, root), true);
        }
    }

    @Override // p068cb.b
    public final void onConfigurationChanged(Configuration configuration) {
        new Handler(Looper.getMainLooper()).post(new a(this, 0));
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        RunnableC0192z runnableC0192z = this.f6106s;
        if (runnableC0192z != null) {
            this.f6105r.removeCallbacks(runnableC0192z);
        }
        e();
        new Handler(Looper.getMainLooper()).postDelayed(new a(this, 1), 100L);
        p459q7.e eVar = (p459q7.e) this.f6101n.getValue();
        this.f6107u.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        eVar.getClass();
        Et.c.B(this, arrayList, eVar);
        ((s) ((p123eb.h) this.f6102o.getValue())).g0(this, m.k());
        this.f6087D = false;
    }

    @Override // p068cb.b
    public final void onStartInput(EditorInfo editorInfo, boolean z3) {
        if (p093d9.a.f24203X) {
            return;
        }
        if (z3 && this.f6106s != null && !((p012aa.a) this.f6098k.getValue()).f14025o && this.f6108v == 0) {
            RunnableC0192z runnableC0192z = this.f6106s;
            if (runnableC0192z == null) {
                Intrinsics.throwUninitializedPropertyAccessException("runnable");
                runnableC0192z = null;
            }
            this.f6105r.removeCallbacks(runnableC0192z);
            k(3);
        }
        this.f6108v = 0;
    }

    @Override // p068cb.b
    public final void onStartInputView(EditorInfo editorInfo, boolean z3) {
        p459q7.e eVar = (p459q7.e) this.f6101n.getValue();
        this.f6107u.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        eVar.getClass();
        Et.c.d(this, arrayList, eVar);
        ((s) ((p123eb.h) this.f6102o.getValue())).r(m.k(), false, this);
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        ObservableBoolean layoutVisibility;
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (this.f6086C == null) {
            return;
        }
        boolean z3 = false;
        this.f6089b.g("onSystemConfigChanged : id = " + i3 + ", value = " + newValue, new Object[0]);
        if (i3 != 10) {
            return;
        }
        if (((s) ((p123eb.h) this.f6102o.getValue())).A()) {
            SuggestedRepliesViewModel suggestedRepliesViewModel = d().f5085b.f7785l;
            if (suggestedRepliesViewModel != null && (layoutVisibility = suggestedRepliesViewModel.getLayoutVisibility()) != null) {
                z3 = layoutVisibility.get();
            }
            if (z3) {
                p704z9.g gVar = (p704z9.g) this.f6093f.getValue();
                gVar.getClass();
                gVar.a(new p704z9.e(gVar, 1));
            }
        }
        RunnableC0192z runnableC0192z = this.f6106s;
        if (runnableC0192z != null) {
            this.f6105r.removeCallbacks(runnableC0192z);
        }
        e();
    }

    @Override // p704z9.b
    public final void onUnbind() {
        this.f6092e = false;
        e();
    }

    @Override // p068cb.b
    public final void onUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12) {
        boolean z3 = false;
        boolean z10 = i5 == 0 && i10 == 0 && ((p040b8.b) this.f6103p.getValue()).getTextAfterCursor(1, 0).length() == 0;
        if (i11 == -1 && i12 == -1) {
            z3 = true;
        }
        if (!(-1 == j.f11426a && -1 == j.f11427b) && z3) {
            return;
        }
        j.f11426a = i11;
        j.f11427b = i12;
        if (z10) {
            n(1);
        } else {
            n(2);
        }
    }

    @Override // p704z9.b
    public final void p(p347m7.a keyboardViewType) {
        Intrinsics.checkNotNullParameter(keyboardViewType, "keyboardViewType");
    }

    @Override // p704z9.b
    public final void q(int i3) {
        this.f6111y = i3;
        if (((Ib.a) this.f6099l.getValue()).isInputViewShown()) {
            l();
        } else {
            k(4);
        }
    }

    @Override // p068cb.c
    public final void setViewHolder(p068cb.e holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        this.f6112z = ((Ub.d) holder).f11630w;
    }

    @Override // p704z9.b
    public final void t(h data) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(data, "data");
        k(2);
        if (!data.f171a.isEmpty()) {
            this.f6095h = data;
            j();
            return;
        }
        h hVar = this.f6096i;
        A9.g gVar = (hVar == null || (arrayList = hVar.f171a) == null) ? null : (A9.g) CollectionsKt.firstOrNull((List) arrayList);
        A9.a aVar = gVar instanceof A9.a ? (A9.a) gVar : null;
        if (aVar != null) {
            aVar.f151c = false;
            this.f6089b.n("[SuggestedReplies]", p286k.a.q("Nudge is empty.  Update loading flag isNudgePreparing false / isReplyPreparing ", aVar.f152d));
        }
    }

    @Override // p704z9.b
    public final void x() {
        this.f6089b.n("[SuggestedReplies]", "resetToIdleState");
        this.f6094g = null;
        this.f6095h = null;
        this.f6096i = null;
        e();
        k(0);
        Dj.k.f1625a = "";
        this.f6087D = false;
    }
}
