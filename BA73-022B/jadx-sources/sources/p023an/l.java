package p023an;

import Jm.g;
import Js.C0178k;
import O3.a;
import X7.f;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.databinding.EmoticonContentBinding;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p105dn.e;
import p109dt.d;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class l extends a implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f14165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f14167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f14168f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AppBarLayout f14169g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Function1 f14170h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f14171i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Pd.a f14172j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final J5.d f14173k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ViewPager f14174l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public RecyclerView f14175m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public GridLayoutManager f14176n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final g f14177o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14178p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14179q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public j f14180r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p118e6.a f14181s;
    public final Pm.a t;

    public l(Context context, int i3, e emoticonViewModel, d bubbleCallback, AppBarLayout appBarLayout, Function1 setFabVisibility, boolean z3, Pd.a aVar) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(emoticonViewModel, "emoticonViewModel");
        Intrinsics.checkNotNullParameter(bubbleCallback, "bubbleCallback");
        Intrinsics.checkNotNullParameter(setFabVisibility, "setFabVisibility");
        this.f14165c = context;
        this.f14166d = i3;
        this.f14167e = emoticonViewModel;
        this.f14168f = bubbleCallback;
        this.f14169g = appBarLayout;
        this.f14170h = setFabVisibility;
        this.f14171i = z3;
        this.f14172j = aVar;
        p627wb.c.f37526i0.getClass();
        this.f14173k = b.a(l.class);
        this.f14177o = appBarLayout != null ? (g) appBarLayout.findViewById(R.id.category_item_area) : null;
        this.f14178p = -1;
        this.f14179q = -1;
        this.f14181s = new p118e6.a(this, 10);
        Pm.a aVar2 = new Pm.a();
        aVar2.f8346a = -1;
        this.t = aVar2;
    }

    @Override // O3.a
    public final void b(ViewPager container, int i3, Object object) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(object, "object");
        container.removeView((View) object);
    }

    @Override // O3.a
    public final int d() {
        return this.f14166d;
    }

    @Override // O3.a
    public final int e(Object object) {
        Intrinsics.checkNotNullParameter(object, "object");
        return -2;
    }

    @Override // O3.a
    public final Object g(ViewPager container, int i3) {
        boolean zIsEmpty;
        Intrinsics.checkNotNullParameter(container, "container");
        this.f14174l = container;
        Context context = this.f14165c;
        EmoticonContentBinding emoticonContentBindingInflate = EmoticonContentBinding.inflate(LayoutInflater.from(context));
        Intrinsics.checkNotNullExpressionValue(emoticonContentBindingInflate, "inflate(...)");
        int iE = p608vn.a.e(context, this.f14166d, i3);
        e eVar = this.f14167e;
        String str = eVar.f24556n[iE];
        Intrinsics.checkNotNullExpressionValue(str, "get(...)");
        boolean z3 = eVar.f24558p;
        if (z3) {
            zIsEmpty = (z3 ? eVar.f24557o : eVar.f24546d.a(iE)).isEmpty();
        } else {
            zIsEmpty = false;
        }
        emoticonContentBindingInflate.setViewModel(new p105dn.a(iE, zIsEmpty, eVar.f24558p));
        View root = emoticonContentBindingInflate.getRoot();
        root.setTag(str);
        Intrinsics.checkNotNullExpressionValue(root, "apply(...)");
        RecyclerView recyclerView = (RecyclerView) root.findViewById(R.id.emoticon_recycler_view);
        int iA = Zm.b.f13673a.a();
        recyclerView.getContext();
        recyclerView.setLayoutManager(new GridLayoutManager(iA));
        recyclerView.setHasFixedSize(true);
        recyclerView.setItemViewCacheSize(200);
        Context context2 = recyclerView.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        recyclerView.setAdapter(new j(context2, iE, eVar, this.f14168f));
        Intrinsics.checkNotNull(recyclerView);
        new f(recyclerView, this.f14169g, null, new C0178k(this, 10), this.f14170h, 4);
        Pd.a aVar = this.f14172j;
        int iIntValue = aVar != null ? ((Number) aVar.invoke()).intValue() : 0;
        if (this.f14171i && iIntValue == iE) {
            l(recyclerView);
        }
        container.addView(root);
        Unit unit = Unit.INSTANCE;
        ViewGroup.LayoutParams layoutParams = root.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = -1;
        return root;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // O3.a
    public final boolean h(View view, Object object) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(object, "object");
        return view == object;
    }

    public final void k(int i3, boolean z3) {
        RecyclerView recyclerView = this.f14175m;
        if (recyclerView != null) {
            X0 x0FindViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(i3);
            h hVar = x0FindViewHolderForAdapterPosition instanceof h ? (h) x0FindViewHolderForAdapterPosition : null;
            if (hVar != null) {
                hVar.f14147a.setFocused(z3);
            }
        }
    }

    public final void l(RecyclerView recyclerView) {
        this.f14175m = recyclerView;
        AbstractC0549j0 adapter = recyclerView.getAdapter();
        this.f14180r = adapter instanceof j ? (j) adapter : null;
        AbstractC0578y0 layoutManager = recyclerView.getLayoutManager();
        this.f14176n = layoutManager instanceof GridLayoutManager ? (GridLayoutManager) layoutManager : null;
        AbstractC0549j0 adapter2 = recyclerView.getAdapter();
        this.f14178p = adapter2 != null ? adapter2.getItemCount() : 0;
        Pm.a aVar = this.t;
        aVar.f8346a = 0;
        if (!aVar.f8347b) {
            this.f14179q = 0;
            j jVar = this.f14180r;
            if (jVar != null) {
                jVar.f14160j = 0;
                jVar.f14161k = this.f14171i;
            }
        }
        k(0, true);
    }
}
