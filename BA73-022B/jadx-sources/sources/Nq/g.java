package Nq;

import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.dynamicanimation.animation.k;
import androidx.dynamicanimation.animation.l;
import androidx.recyclerview.widget.X0;
import androidx.recyclerview.widget.k1;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends k1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinkedHashSet f7289g = new LinkedHashSet();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f7290h = new LinkedHashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedHashMap f7291i = new LinkedHashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final PathInterpolator f7292j = new PathInterpolator(0.175f, 1.11f, 0.47f, 1.0f);

    public g() {
        this.f17762f = false;
        this.f17818e = 500L;
    }

    public static final l o(g gVar) {
        l lVar = new l(1.0f);
        lVar.a(0.9f);
        lVar.b(300.0f);
        Intrinsics.checkNotNullExpressionValue(lVar, "setStiffness(...)");
        return lVar;
    }

    @Override // androidx.recyclerview.widget.AbstractC0566s0
    public final void e(X0 item) {
        Intrinsics.checkNotNullParameter(item, "item");
        View itemView = item.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
        e eVar = (e) this.f7290h.remove(item);
        if (eVar != null) {
            eVar.f7281b = true;
            Iterator it = eVar.f7280a.iterator();
            while (it.hasNext()) {
                ((k) it.next()).c();
            }
        }
        itemView.animate().cancel();
        itemView.setAlpha(1.0f);
        itemView.setScaleX(1.0f);
        itemView.setScaleY(1.0f);
        itemView.setTranslationX(0.0f);
        itemView.setTranslationY(0.0f);
        if (this.f7289g.remove(item)) {
            Set setEmptySet = (Set) this.f7291i.remove(item);
            if (setEmptySet == null) {
                setEmptySet = SetsKt.emptySet();
            }
            Iterator it2 = setEmptySet.iterator();
            while (it2.hasNext()) {
                int iOrdinal = ((d) it2.next()).ordinal();
                if (iOrdinal == 0) {
                    c(item);
                } else {
                    if (iOrdinal != 1) {
                        throw new NoWhenBranchMatchedException();
                    }
                    c(item);
                }
            }
        }
        if (i()) {
            return;
        }
        d();
    }

    @Override // androidx.recyclerview.widget.AbstractC0566s0
    public final void f() {
        Iterator it = CollectionsKt.toList(this.f7289g).iterator();
        while (it.hasNext()) {
            e((X0) it.next());
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0566s0
    public final boolean i() {
        return !this.f7289g.isEmpty();
    }

    @Override // androidx.recyclerview.widget.AbstractC0566s0
    public final void j() {
    }

    @Override // androidx.recyclerview.widget.k1
    public final void k(X0 holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        View itemView = holder.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
        itemView.setAlpha(0.0f);
        itemView.setScaleX(0.8f);
        itemView.setScaleY(0.8f);
        e eVar = new e(itemView, this, new AtomicInteger(3), holder);
        List list = eVar.f7280a;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((k) it.next()).a(new c(eVar, 0));
        }
        this.f7290h.put(holder, eVar);
        p(holder, d.f7276a);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((k) it2.next()).k();
        }
    }

    @Override // androidx.recyclerview.widget.k1
    public final boolean l(X0 x3, X0 x10, int i3, int i4, int i5, int i10) {
        c(x3);
        if (x10 == x3) {
            return false;
        }
        c(x10);
        return false;
    }

    @Override // androidx.recyclerview.widget.k1
    public final boolean m(X0 holder, int i3, int i4, int i5, int i10) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        View itemView = holder.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
        float f10 = i5 - i3;
        float f11 = i10 - i4;
        if (f10 == 0.0f && f11 == 0.0f) {
            c(holder);
            return false;
        }
        itemView.setTranslationX(-f10);
        itemView.setTranslationY(-f11);
        p(holder, d.f7277b);
        itemView.animate().translationX(0.0f).translationY(0.0f).setDuration(this.f17818e).setInterpolator(this.f7292j).setListener(new f(this, holder, itemView)).start();
        return true;
    }

    @Override // androidx.recyclerview.widget.k1
    public final boolean n(X0 holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        c(holder);
        return false;
    }

    public final void p(X0 x3, d dVar) {
        this.f7289g.add(x3);
        LinkedHashMap linkedHashMap = this.f7291i;
        Object linkedHashSet = linkedHashMap.get(x3);
        if (linkedHashSet == null) {
            linkedHashSet = new LinkedHashSet();
            linkedHashMap.put(x3, linkedHashSet);
        }
        ((Set) linkedHashSet).add(dVar);
    }
}
