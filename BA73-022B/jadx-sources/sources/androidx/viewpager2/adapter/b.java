package androidx.viewpager2.adapter;

import H1.e;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.collection.g;
import androidx.collection.l;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.Q;
import androidx.fragment.app.S;
import androidx.lifecycle.AbstractC0480q;
import androidx.lifecycle.EnumC0478o;
import androidx.lifecycle.EnumC0479p;
import androidx.lifecycle.InterfaceC0482t;
import androidx.lifecycle.InterfaceC0484v;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import androidx.viewpager2.widget.ViewPager2;
import com.samsung.android.honeyboard.settings.chineseinputoptions.CellDictCategoryFragment;
import com.samsung.android.honeyboard.settings.chineseinputoptions.CellDictDetailFragment;
import com.samsung.android.honeyboard.settings.chineseinputoptions.CellDictLocalFragment;
import com.samsung.android.honeyboard.settings.chineseinputoptions.CellDictTabActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends AbstractC0549j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0480q f18263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0435f0 f18264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f18265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f18266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f18267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Sp.a f18268f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final F6.c f18269g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f18270h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f18271i;

    public b(CellDictTabActivity cellDictTabActivity) {
        AbstractC0435f0 supportFragmentManager = cellDictTabActivity.getSupportFragmentManager();
        AbstractC0480q lifecycle = cellDictTabActivity.getLifecycle();
        this.f18265c = new l();
        this.f18266d = new l();
        this.f18267e = new l();
        F6.c cVar = new F6.c(11, false);
        cVar.f2447b = new CopyOnWriteArrayList();
        this.f18269g = cVar;
        this.f18270h = false;
        this.f18271i = false;
        this.f18264b = supportFragmentManager;
        this.f18263a = lifecycle;
        super.setHasStableIds(true);
    }

    public static void a(View view, FrameLayout frameLayout) {
        if (frameLayout.getChildCount() > 1) {
            throw new IllegalStateException("Design assumption violated.");
        }
        if (view.getParent() == frameLayout) {
            return;
        }
        if (frameLayout.getChildCount() > 0) {
            frameLayout.removeAllViews();
        }
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        frameLayout.addView(view);
    }

    public final boolean b(long j10) {
        return j10 >= 0 && j10 < ((long) getItemCount());
    }

    public final void d() {
        l lVar;
        l lVar2;
        Fragment fragment;
        View view;
        if (!this.f18271i || this.f18264b.O()) {
            return;
        }
        g gVar = new g(0);
        int i3 = 0;
        while (true) {
            lVar = this.f18265c;
            int size = lVar.size();
            lVar2 = this.f18267e;
            if (i3 >= size) {
                break;
            }
            long jE = lVar.e(i3);
            if (!b(jE)) {
                gVar.add(Long.valueOf(jE));
                lVar2.g(jE);
            }
            i3++;
        }
        if (!this.f18270h) {
            this.f18271i = false;
            for (int i4 = 0; i4 < lVar.size(); i4++) {
                long jE2 = lVar.e(i4);
                if (lVar2.d(jE2) < 0 && ((fragment = (Fragment) lVar.b(jE2)) == null || (view = fragment.getView()) == null || view.getParent() == null)) {
                    gVar.add(Long.valueOf(jE2));
                }
            }
        }
        androidx.collection.b bVar = new androidx.collection.b(gVar);
        while (bVar.hasNext()) {
            g(((Long) bVar.next()).longValue());
        }
    }

    public final Long e(int i3) {
        Long lValueOf = null;
        int i4 = 0;
        while (true) {
            l lVar = this.f18267e;
            if (i4 >= lVar.size()) {
                return lValueOf;
            }
            if (((Integer) lVar.h(i4)).intValue() == i3) {
                if (lValueOf != null) {
                    throw new IllegalStateException("Design assumption violated: a ViewHolder can only be bound to one item at a time.");
                }
                lValueOf = Long.valueOf(lVar.e(i4));
            }
            i4++;
        }
    }

    public final void f(final c cVar) {
        Fragment fragment = (Fragment) this.f18265c.b(cVar.getItemId());
        if (fragment == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        FrameLayout frameLayout = (FrameLayout) cVar.itemView;
        View view = fragment.getView();
        if (!fragment.isAdded() && view != null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        boolean zIsAdded = fragment.isAdded();
        AbstractC0435f0 abstractC0435f0 = this.f18264b;
        if (zIsAdded && view == null) {
            a cb2 = new a(this, fragment, frameLayout);
            S s9 = abstractC0435f0.f16067p;
            s9.getClass();
            Intrinsics.checkNotNullParameter(cb2, "cb");
            s9.f16008b.add(new Q(cb2, false));
            return;
        }
        if (fragment.isAdded() && view.getParent() != null) {
            if (view.getParent() != frameLayout) {
                a(view, frameLayout);
                return;
            }
            return;
        }
        if (fragment.isAdded()) {
            a(view, frameLayout);
            return;
        }
        if (abstractC0435f0.O()) {
            if (abstractC0435f0.f16045K) {
                return;
            }
            this.f18263a.a(new InterfaceC0482t() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter$1
                @Override // androidx.lifecycle.InterfaceC0482t
                public final void a(InterfaceC0484v interfaceC0484v, EnumC0478o enumC0478o) {
                    b bVar = this.f18257b;
                    if (bVar.f18264b.O()) {
                        return;
                    }
                    interfaceC0484v.getLifecycle().b(this);
                    c cVar2 = cVar;
                    if (((FrameLayout) cVar2.itemView).isAttachedToWindow()) {
                        bVar.f(cVar2);
                    }
                }
            });
            return;
        }
        a cb3 = new a(this, fragment, frameLayout);
        S s10 = abstractC0435f0.f16067p;
        s10.getClass();
        Intrinsics.checkNotNullParameter(cb3, "cb");
        s10.f16008b.add(new Q(cb3, false));
        F6.c cVar2 = this.f18269g;
        cVar2.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = ((CopyOnWriteArrayList) cVar2.f2447b).iterator();
        if (it.hasNext()) {
            throw android.support.v4.media.a.d(it);
        }
        try {
            fragment.setMenuVisibility(false);
            C0424a c0424a = new C0424a(abstractC0435f0);
            c0424a.d(0, fragment, "f" + cVar.getItemId(), 1);
            c0424a.m(fragment, EnumC0479p.f16290d);
            c0424a.j();
            this.f18268f.b(false);
        } finally {
            F6.c.i(arrayList);
        }
    }

    public final void g(long j10) {
        ViewParent parent;
        l lVar = this.f18265c;
        Fragment fragment = (Fragment) lVar.b(j10);
        if (fragment == null) {
            return;
        }
        if (fragment.getView() != null && (parent = fragment.getView().getParent()) != null) {
            ((FrameLayout) parent).removeAllViews();
        }
        boolean zB = b(j10);
        l lVar2 = this.f18266d;
        if (!zB) {
            lVar2.g(j10);
        }
        if (!fragment.isAdded()) {
            lVar.g(j10);
            return;
        }
        AbstractC0435f0 abstractC0435f0 = this.f18264b;
        if (abstractC0435f0.O()) {
            this.f18271i = true;
            return;
        }
        boolean zIsAdded = fragment.isAdded();
        F6.c cVar = this.f18269g;
        if (zIsAdded && b(j10)) {
            cVar.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator it = ((CopyOnWriteArrayList) cVar.f2447b).iterator();
            if (it.hasNext()) {
                throw android.support.v4.media.a.d(it);
            }
            Fragment.SavedState savedStateA0 = abstractC0435f0.a0(fragment);
            F6.c.i(arrayList);
            lVar2.f(j10, savedStateA0);
        }
        cVar.getClass();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = ((CopyOnWriteArrayList) cVar.f2447b).iterator();
        if (it2.hasNext()) {
            throw android.support.v4.media.a.d(it2);
        }
        try {
            C0424a c0424a = new C0424a(abstractC0435f0);
            c0424a.l(fragment);
            c0424a.j();
            lVar.g(j10);
        } finally {
            F6.c.i(arrayList2);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final long getItemId(int i3) {
        return i3;
    }

    public final void h(Parcelable parcelable) {
        l lVar = this.f18266d;
        if (lVar.size() == 0) {
            l lVar2 = this.f18265c;
            if (lVar2.size() == 0) {
                Bundle bundle = (Bundle) parcelable;
                if (bundle.getClassLoader() == null) {
                    bundle.setClassLoader(getClass().getClassLoader());
                }
                for (String str : bundle.keySet()) {
                    if (str.startsWith("f#") && str.length() > 2) {
                        long j10 = Long.parseLong(str.substring(2));
                        AbstractC0435f0 abstractC0435f0 = this.f18264b;
                        abstractC0435f0.getClass();
                        String string = bundle.getString(str);
                        Fragment fragment = null;
                        if (string != null) {
                            Fragment fragmentB = abstractC0435f0.f16054c.b(string);
                            if (fragmentB == null) {
                                abstractC0435f0.h0(new IllegalStateException(e.k("Fragment no longer exists for key ", str, ": unique id ", string)));
                                throw null;
                            }
                            fragment = fragmentB;
                        }
                        lVar2.f(j10, fragment);
                    } else {
                        if (!str.startsWith("s#") || str.length() <= 2) {
                            throw new IllegalArgumentException("Unexpected key in savedState: ".concat(str));
                        }
                        long j11 = Long.parseLong(str.substring(2));
                        Fragment.SavedState savedState = (Fragment.SavedState) bundle.getParcelable(str);
                        if (b(j11)) {
                            lVar.f(j11, savedState);
                        }
                    }
                }
                if (lVar2.size() == 0) {
                    return;
                }
                this.f18271i = true;
                this.f18270h = true;
                d();
                final Handler handler = new Handler(Looper.getMainLooper());
                final Dt.c cVar = new Dt.c(this, 19);
                this.f18263a.a(new InterfaceC0482t() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter$4
                    @Override // androidx.lifecycle.InterfaceC0482t
                    public final void a(InterfaceC0484v interfaceC0484v, EnumC0478o enumC0478o) {
                        if (enumC0478o == EnumC0478o.ON_DESTROY) {
                            handler.removeCallbacks(cVar);
                            interfaceC0484v.getLifecycle().b(this);
                        }
                    }
                });
                handler.postDelayed(cVar, 10000L);
                return;
            }
        }
        throw new IllegalStateException("Expected the adapter to be 'fresh' while restoring state.");
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        if (this.f18268f != null) {
            throw new IllegalArgumentException();
        }
        final Sp.a aVar = new Sp.a(this);
        this.f18268f = aVar;
        ViewPager2 viewPager2A = Sp.a.a(recyclerView);
        aVar.f10949f = viewPager2A;
        Go.b bVar = new Go.b(aVar, 4);
        aVar.f10946c = bVar;
        viewPager2A.c(bVar);
        Oq.l lVar = new Oq.l(aVar, 2);
        aVar.f10947d = lVar;
        registerAdapterDataObserver(lVar);
        InterfaceC0482t interfaceC0482t = new InterfaceC0482t() { // from class: androidx.viewpager2.adapter.FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3
            @Override // androidx.lifecycle.InterfaceC0482t
            public final void a(InterfaceC0484v interfaceC0484v, EnumC0478o enumC0478o) {
                aVar.b(false);
            }
        };
        aVar.f10948e = interfaceC0482t;
        this.f18263a.a(interfaceC0482t);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3) {
        Fragment cellDictDetailFragment;
        Fragment cellDictLocalFragment;
        c cVar = (c) x3;
        long itemId = cVar.getItemId();
        int id = ((FrameLayout) cVar.itemView).getId();
        Long lE = e(id);
        l lVar = this.f18267e;
        if (lE != null && lE.longValue() != itemId) {
            g(lE.longValue());
            lVar.g(lE.longValue());
        }
        lVar.f(itemId, Integer.valueOf(id));
        long j10 = i3;
        l lVar2 = this.f18265c;
        if (lVar2.d(j10) < 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    cellDictLocalFragment = new CellDictLocalFragment();
                } else {
                    Bundle bundle = new Bundle();
                    bundle.putString("extra_message_cate_url", "");
                    cellDictDetailFragment = new CellDictCategoryFragment();
                    cellDictDetailFragment.setArguments(bundle);
                }
                cellDictLocalFragment.setInitialSavedState((Fragment.SavedState) this.f18266d.b(j10));
                lVar2.f(j10, cellDictLocalFragment);
            } else {
                Bundle bundle2 = new Bundle();
                bundle2.putString("extra_message_cate_detail_url", "");
                cellDictDetailFragment = new CellDictDetailFragment();
                cellDictDetailFragment.setArguments(bundle2);
            }
            cellDictLocalFragment = cellDictDetailFragment;
            cellDictLocalFragment.setInitialSavedState((Fragment.SavedState) this.f18266d.b(j10));
            lVar2.f(j10, cellDictLocalFragment);
        }
        if (((FrameLayout) cVar.itemView).isAttachedToWindow()) {
            f(cVar);
        }
        d();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup viewGroup, int i3) {
        int i4 = c.f18272a;
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setId(View.generateViewId());
        frameLayout.setSaveEnabled(false);
        return new c(frameLayout);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        Sp.a aVar = this.f18268f;
        aVar.getClass();
        Sp.a.a(recyclerView).h((Go.b) aVar.f10946c);
        b bVar = (b) aVar.f10950g;
        bVar.unregisterAdapterDataObserver((Oq.l) aVar.f10947d);
        bVar.f18263a.b((InterfaceC0482t) aVar.f10948e);
        aVar.f10949f = null;
        this.f18268f = null;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final /* bridge */ /* synthetic */ boolean onFailedToRecycleView(X0 x3) {
        return true;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onViewAttachedToWindow(X0 x3) {
        f((c) x3);
        d();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onViewRecycled(X0 x3) {
        Long lE = e(((FrameLayout) ((c) x3).itemView).getId());
        if (lE != null) {
            g(lE.longValue());
            this.f18267e.g(lE.longValue());
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void setHasStableIds(boolean z3) {
        throw new UnsupportedOperationException("Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag.");
    }
}
