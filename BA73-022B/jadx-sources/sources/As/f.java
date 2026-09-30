package As;

import Dj.j;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.Log;
import android.view.View;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import ds.k;
import ds.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p053bq.r;
import p645x0.l;

/* JADX INFO: loaded from: classes.dex */
public class f implements p676y9.a, p676y9.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f389d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function0 f390e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f391f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p136es.b f392g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p194gs.d f393h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public m f394i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public m f395j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p136es.e f396k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public r f397l;

    public f(Context context, Function0 backgroundView, Function0 processingEffectView, Function0 transitionEffectView, boolean z3) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(backgroundView, "backgroundView");
        Intrinsics.checkNotNullParameter(processingEffectView, "processingEffectView");
        Intrinsics.checkNotNullParameter(transitionEffectView, "transitionEffectView");
        this.f386a = new l(p611vs.b.f36917a);
        this.f387b = context;
        this.f388c = backgroundView;
        this.f389d = processingEffectView;
        this.f390e = transitionEffectView;
        this.f391f = z3;
        p136es.b bVar = p136es.b.f25085w;
        bVar.f25099p = 84.0f;
        p136es.a aVar = p136es.a.f25080b;
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        bVar.f25087d = aVar;
        this.f392g = bVar;
        p194gs.d dVar = p194gs.d.f27068p;
        p194gs.b bVar2 = p194gs.b.f27062b;
        dVar.getClass();
        Intrinsics.checkNotNullParameter(bVar2, "<set-?>");
        dVar.f27073g = bVar2;
        dVar.f27074h = 2400L;
        dVar.f27075i = 84.0f;
        this.f393h = dVar;
    }

    @Override // p676y9.a
    public final void a(p676y9.b listener, boolean z3) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f386a.a(listener, z3);
    }

    @Override // p676y9.a
    public final void b(p676y9.b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f386a.b(listener);
    }

    @Override // p676y9.a
    public final Object c() {
        return (p611vs.b) this.f386a.f38043a;
    }

    @Override // p676y9.a
    public final Object d() {
        return (p611vs.b) this.f386a.f38048f;
    }

    @Override // p676y9.a
    public final boolean e(Object obj, Object obj2) {
        p611vs.b state = (p611vs.b) obj;
        Intrinsics.checkNotNullParameter(state, "state");
        return this.f386a.e(state, obj2);
    }

    @Override // p676y9.a
    public final Object f(Object obj) {
        p611vs.b state = (p611vs.b) obj;
        Intrinsics.checkNotNullParameter(state, "state");
        return ((ConcurrentHashMap) this.f386a.f38046d).get(state);
    }

    public ds.g g() {
        return i() ? ds.g.H(ds.g.f24633I) : ds.g.H(ds.g.f24632H);
    }

    public final ds.g h() {
        return i() ? ds.g.H(ds.g.f24631G) : ds.g.H(ds.g.f24630F);
    }

    public boolean i() {
        return (this.f387b.getResources().getConfiguration().uiMode & 48) == 32;
    }

    @Override // p676y9.b
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void onStateChanged(p611vs.b prevState, p611vs.b currState) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Intrinsics.checkNotNullParameter(prevState, "prevState");
        Intrinsics.checkNotNullParameter(currState, "currState");
        int iOrdinal = currState.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                k();
                n();
                l();
                return;
            }
            if (iOrdinal == 2) {
                m();
                l();
                View view = (View) this.f389d.invoke();
                if (view != null) {
                    n();
                    p136es.e eVar = new p136es.e(view, this.f392g);
                    eVar.a();
                    this.f396k = eVar;
                }
                l();
                return;
            }
            if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                m();
                n();
                l();
                o();
                return;
            }
            m();
            n();
            View view2 = (View) this.f388c.invoke();
            int i3 = 0;
            if (view2 != null) {
                l();
                ds.g gVarG = g();
                Context context = this.f387b;
                m mVar = new m(context, view2, gVarG);
                if (this.f391f) {
                    mVar.f(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.writing_toolkit_floating_bg_corner_radius), ds.i.f24663b);
                    mVar.i(1.0f);
                }
                mVar.g(false);
                k kVar = k.f24669a;
                mVar.h();
                m.j(mVar);
                this.f395j = mVar;
            }
            View view3 = (View) this.f390e.invoke();
            if (view3 != null) {
                o();
                r rVar = new r(view3, this.f393h);
                e eVar2 = new e(this, i3);
                p194gs.d dVar = (p194gs.d) rVar.f19318c;
                dVar.f27079m = eVar2;
                dVar.H();
                p194gs.e eVar3 = (p194gs.e) rVar.f19317b;
                if (eVar3 != null && (arrayList3 = eVar3.f19324c) != null) {
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        ((ValueAnimator) it.next()).cancel();
                    }
                }
                p194gs.e eVar4 = (p194gs.e) rVar.f19317b;
                if (eVar4 != null && (arrayList2 = eVar4.f19324c) != null) {
                    arrayList2.clear();
                }
                p194gs.e eVar5 = (p194gs.e) rVar.f19317b;
                if (eVar5 != null && (arrayList = eVar5.f19324c) != null) {
                    ArrayList arrayList4 = (ArrayList) dVar.f13533b;
                    ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList4, 10));
                    Iterator it2 = arrayList4.iterator();
                    while (it2.hasNext()) {
                        arrayList5.add(((p027as.b) it2.next()).a((p194gs.e) rVar.f19317b));
                    }
                    arrayList.addAll(arrayList5);
                }
                rVar.c();
                this.f397l = rVar;
            }
        }
    }

    public void k() {
        View view = (View) this.f388c.invoke();
        if (view != null) {
            m();
            ds.g gVarH = h();
            Context context = this.f387b;
            m mVar = new m(context, view, gVarH);
            k kVar = k.f24669a;
            mVar.h();
            if (this.f391f) {
                mVar.f(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.writing_toolkit_floating_bg_corner_radius), ds.i.f24663b);
                mVar.i(1.0f);
            }
            m.j(mVar);
            this.f394i = mVar;
        }
    }

    public final void l() {
        View view = (View) this.f388c.invoke();
        if (view != null) {
            m mVar = this.f395j;
            if (mVar != null) {
                m.a(mVar);
                mVar.c(view);
                mVar.b();
            }
            this.f395j = null;
        }
    }

    public final void m() {
        View view = (View) this.f388c.invoke();
        if (view != null) {
            m mVar = this.f394i;
            if (mVar != null) {
                m.a(mVar);
                mVar.c(view);
                mVar.b();
            }
            this.f394i = null;
        }
    }

    public final void n() {
        View view = (View) this.f389d.invoke();
        if (view != null) {
            p136es.e eVar = this.f396k;
            if (eVar != null) {
                Log.i("ProcessingLightEffect", "Stop Processing Effect");
                p136es.d dVar = eVar.f25107a;
                if (dVar != null) {
                    dVar.h();
                }
                Intrinsics.checkNotNullParameter(view, "view");
                p136es.d dVar2 = eVar.f25107a;
                if (dVar2 != null) {
                    dVar2.f(view);
                }
                Log.i("ProcessingLightEffect", "Release Processing Light Effect");
                p136es.d dVar3 = eVar.f25107a;
                if (dVar3 != null) {
                    dVar3.h();
                }
                ((ArrayList) eVar.f25108b.f13533b).clear();
                p136es.d dVar4 = eVar.f25107a;
                if (dVar4 != null) {
                    dVar4.c();
                }
                eVar.f25107a = null;
            }
            this.f396k = null;
        }
    }

    public final void o() {
        View view = (View) this.f390e.invoke();
        if (view != null) {
            r rVar = this.f397l;
            if (rVar != null) {
                rVar.d();
                Intrinsics.checkNotNullParameter(view, "view");
                p194gs.e eVar = (p194gs.e) rVar.f19317b;
                if (eVar != null) {
                    eVar.f(view);
                }
                rVar.b();
                view.setClipToOutline(false);
            }
            this.f397l = null;
        }
    }

    public final void p() {
        j.M(this, p611vs.b.f36917a, null, 6);
        b(this);
        m();
        n();
        l();
        o();
    }
}
