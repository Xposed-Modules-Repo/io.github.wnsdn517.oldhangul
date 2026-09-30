package androidx.core.view;

import android.view.Menu;
import android.view.MenuItem;
import androidx.lifecycle.AbstractC0480q;
import androidx.lifecycle.C0476m;
import androidx.lifecycle.EnumC0478o;
import androidx.lifecycle.EnumC0479p;
import androidx.lifecycle.InterfaceC0482t;
import androidx.lifecycle.InterfaceC0484v;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: androidx.core.view.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0404l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f15565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f15566b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f15567c = new HashMap();

    public C0404l(Runnable runnable) {
        this.f15565a = runnable;
    }

    public final void a(final InterfaceC0405m interfaceC0405m, InterfaceC0484v interfaceC0484v) {
        this.f15566b.add(interfaceC0405m);
        this.f15565a.run();
        AbstractC0480q lifecycle = interfaceC0484v.getLifecycle();
        HashMap map = this.f15567c;
        C0403k c0403k = (C0403k) map.remove(interfaceC0405m);
        if (c0403k != null) {
            c0403k.f15559a.b(c0403k.f15560b);
            c0403k.f15560b = null;
        }
        map.put(interfaceC0405m, new C0403k(lifecycle, new InterfaceC0482t() { // from class: androidx.core.view.j
            @Override // androidx.lifecycle.InterfaceC0482t
            public final void a(InterfaceC0484v interfaceC0484v2, EnumC0478o enumC0478o) {
                EnumC0478o enumC0478o2 = EnumC0478o.ON_DESTROY;
                C0404l c0404l = this.f15557a;
                if (enumC0478o == enumC0478o2) {
                    c0404l.e(interfaceC0405m);
                } else {
                    c0404l.getClass();
                }
            }
        }));
    }

    public final void b(final InterfaceC0405m interfaceC0405m, InterfaceC0484v interfaceC0484v, final EnumC0479p enumC0479p) {
        AbstractC0480q lifecycle = interfaceC0484v.getLifecycle();
        HashMap map = this.f15567c;
        C0403k c0403k = (C0403k) map.remove(interfaceC0405m);
        if (c0403k != null) {
            c0403k.f15559a.b(c0403k.f15560b);
            c0403k.f15560b = null;
        }
        map.put(interfaceC0405m, new C0403k(lifecycle, new InterfaceC0482t() { // from class: androidx.core.view.i
            @Override // androidx.lifecycle.InterfaceC0482t
            public final void a(InterfaceC0484v interfaceC0484v2, EnumC0478o enumC0478o) {
                C0404l c0404l = this.f15549a;
                Runnable runnable = c0404l.f15565a;
                CopyOnWriteArrayList copyOnWriteArrayList = c0404l.f15566b;
                EnumC0478o.Companion.getClass();
                EnumC0479p enumC0479p2 = enumC0479p;
                EnumC0478o enumC0478oC = C0476m.c(enumC0479p2);
                InterfaceC0405m interfaceC0405m2 = interfaceC0405m;
                if (enumC0478o == enumC0478oC) {
                    copyOnWriteArrayList.add(interfaceC0405m2);
                    runnable.run();
                } else if (enumC0478o == EnumC0478o.ON_DESTROY) {
                    c0404l.e(interfaceC0405m2);
                } else if (enumC0478o == C0476m.a(enumC0479p2)) {
                    copyOnWriteArrayList.remove(interfaceC0405m2);
                    runnable.run();
                }
            }
        }));
    }

    public final boolean c(MenuItem menuItem) {
        Iterator it = this.f15566b.iterator();
        while (it.hasNext()) {
            if (((androidx.fragment.app.W) ((InterfaceC0405m) it.next())).f16014a.p(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void d(Menu menu) {
        Iterator it = this.f15566b.iterator();
        while (it.hasNext()) {
            ((androidx.fragment.app.W) ((InterfaceC0405m) it.next())).f16014a.t(menu);
        }
    }

    public final void e(InterfaceC0405m interfaceC0405m) {
        this.f15566b.remove(interfaceC0405m);
        C0403k c0403k = (C0403k) this.f15567c.remove(interfaceC0405m);
        if (c0403k != null) {
            c0403k.f15559a.b(c0403k.f15560b);
            c0403k.f15560b = null;
        }
        this.f15565a.run();
    }
}
