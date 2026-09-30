package androidx.transition;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.RunnableC0428c;
import androidx.fragment.app.RunnableC0459v;
import androidx.fragment.app.w0;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: androidx.transition.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C0593m extends w0 {
    public static boolean z(E e10) {
        return (w0.k(e10.getTargetIds()) && w0.k(e10.getTargetNames()) && w0.k(e10.getTargetTypes())) ? false : true;
    }

    public final void A(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        E e10 = (E) obj;
        int i3 = 0;
        if (e10 instanceof M) {
            M m10 = (M) e10;
            int size = m10.f18025a.size();
            while (i3 < size) {
                A(m10.h(i3), arrayList, arrayList2);
                i3++;
            }
            return;
        }
        if (z(e10)) {
            return;
        }
        List<View> targets = e10.getTargets();
        if (targets.size() == arrayList.size() && targets.containsAll(arrayList)) {
            int size2 = arrayList2 == null ? 0 : arrayList2.size();
            while (i3 < size2) {
                e10.addTarget((View) arrayList2.get(i3));
                i3++;
            }
            for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                e10.removeTarget((View) arrayList.get(size3));
            }
        }
    }

    @Override // androidx.fragment.app.w0
    public final void a(View view, Object obj) {
        ((E) obj).addTarget(view);
    }

    @Override // androidx.fragment.app.w0
    public final void b(Object obj, ArrayList arrayList) {
        E e10 = (E) obj;
        if (e10 == null) {
            return;
        }
        int i3 = 0;
        if (e10 instanceof M) {
            M m10 = (M) e10;
            int size = m10.f18025a.size();
            while (i3 < size) {
                b(m10.h(i3), arrayList);
                i3++;
            }
            return;
        }
        if (z(e10) || !w0.k(e10.getTargets())) {
            return;
        }
        int size2 = arrayList.size();
        while (i3 < size2) {
            e10.addTarget((View) arrayList.get(i3));
            i3++;
        }
    }

    @Override // androidx.fragment.app.w0
    public final void c(Object obj) {
        B b10 = (B) ((K) obj);
        b10.b();
        b10.f18007d.i(b10.f18010g.getTotalDurationMillis() + 1);
    }

    @Override // androidx.fragment.app.w0
    public final void d(Object obj, RunnableC0428c runnableC0428c) {
        B b10 = (B) ((K) obj);
        b10.f18009f = runnableC0428c;
        b10.b();
        b10.f18007d.i(0.0f);
    }

    @Override // androidx.fragment.app.w0
    public final void e(ViewGroup viewGroup, Object obj) {
        I.a(viewGroup, (E) obj);
    }

    @Override // androidx.fragment.app.w0
    public final boolean g(Object obj) {
        return obj instanceof E;
    }

    @Override // androidx.fragment.app.w0
    public final Object h(Object obj) {
        if (obj != null) {
            return ((E) obj).mo9clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.w0
    public final Object i(ViewGroup viewGroup, Object obj) {
        E e10 = (E) obj;
        ArrayList arrayList = I.f18022c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut() || Build.VERSION.SDK_INT < 34) {
            return null;
        }
        if (!e10.isSeekingSupported()) {
            throw new IllegalArgumentException("The Transition must support seeking.");
        }
        arrayList.add(viewGroup);
        E eMo9clone = e10.mo9clone();
        M m10 = new M();
        m10.g(eMo9clone);
        I.c(viewGroup, m10);
        viewGroup.setTag(R.id.transition_current_scene, null);
        H h4 = new H();
        h4.f18018a = m10;
        h4.f18019b = viewGroup;
        viewGroup.addOnAttachStateChangeListener(h4);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(h4);
        viewGroup.invalidate();
        return m10.createSeekController();
    }

    @Override // androidx.fragment.app.w0
    public final boolean l() {
        return true;
    }

    @Override // androidx.fragment.app.w0
    public final boolean m(Object obj) {
        boolean zIsSeekingSupported = ((E) obj).isSeekingSupported();
        if (!zIsSeekingSupported) {
            Log.v("FragmentManager", "Predictive back not available for AndroidX Transition " + obj + ". Please enable seeking support for the designated transition by overriding isSeekingSupported().");
        }
        return zIsSeekingSupported;
    }

    @Override // androidx.fragment.app.w0
    public final Object n(Object obj, Object obj2, Object obj3) {
        E e10 = (E) obj;
        E e11 = (E) obj2;
        E e12 = (E) obj3;
        if (e10 != null && e11 != null) {
            M m10 = new M();
            m10.g(e10);
            m10.g(e11);
            m10.l(1);
            e10 = m10;
        } else if (e10 == null) {
            e10 = e11 != null ? e11 : null;
        }
        if (e12 == null) {
            return e10;
        }
        M m11 = new M();
        if (e10 != null) {
            m11.g(e10);
        }
        m11.g(e12);
        return m11;
    }

    @Override // androidx.fragment.app.w0
    public final Object o(Object obj, Object obj2) {
        M m10 = new M();
        if (obj != null) {
            m10.g((E) obj);
        }
        m10.g((E) obj2);
        return m10;
    }

    @Override // androidx.fragment.app.w0
    public final void p(Object obj, View view, ArrayList arrayList) {
        ((E) obj).addListener(new C0590j(view, arrayList));
    }

    @Override // androidx.fragment.app.w0
    public final void q(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2) {
        ((E) obj).addListener(new C0591k(this, obj2, arrayList, obj3, arrayList2));
    }

    @Override // androidx.fragment.app.w0
    public final void r(Object obj, float f10) {
        B b10 = (B) ((K) obj);
        if (b10.f18005b) {
            E e10 = b10.f18010g;
            long totalDurationMillis = (long) (f10 * e10.getTotalDurationMillis());
            if (totalDurationMillis == 0) {
                totalDurationMillis = 1;
            }
            if (totalDurationMillis == e10.getTotalDurationMillis()) {
                totalDurationMillis = e10.getTotalDurationMillis() - 1;
            }
            if (b10.f18007d != null) {
                throw new IllegalStateException("setCurrentPlayTimeMillis() called after animation has been started");
            }
            long j10 = b10.f18004a;
            if (totalDurationMillis == j10 || !b10.f18005b) {
                return;
            }
            if (!b10.f18006c) {
                if (totalDurationMillis != 0 || j10 <= 0) {
                    long totalDurationMillis2 = e10.getTotalDurationMillis();
                    if (totalDurationMillis == totalDurationMillis2 && b10.f18004a < totalDurationMillis2) {
                        totalDurationMillis = totalDurationMillis2 + 1;
                    }
                } else {
                    totalDurationMillis = -1;
                }
                long j11 = b10.f18004a;
                if (totalDurationMillis != j11) {
                    e10.setCurrentPlayTimeMillis(totalDurationMillis, j11);
                    b10.f18004a = totalDurationMillis;
                }
            }
            L4.l lVar = b10.f18008e;
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            int i3 = (lVar.f6504b + 1) % 20;
            lVar.f6504b = i3;
            ((long[]) lVar.f6505c)[i3] = jCurrentAnimationTimeMillis;
            ((float[]) lVar.f6506d)[i3] = totalDurationMillis;
        }
    }

    @Override // androidx.fragment.app.w0
    public final void s(View view, Object obj) {
        if (view != null) {
            Rect rect = new Rect();
            w0.j(rect, view);
            ((E) obj).setEpicenterCallback(new C0589i(0, rect));
        }
    }

    @Override // androidx.fragment.app.w0
    public final void t(Object obj, Rect rect) {
        ((E) obj).setEpicenterCallback(new C0589i(1, rect));
    }

    @Override // androidx.fragment.app.w0
    public final void u(Fragment fragment, Object obj, In.e eVar, Runnable runnable) {
        v(obj, eVar, null, runnable);
    }

    @Override // androidx.fragment.app.w0
    public final void v(Object obj, In.e eVar, RunnableC0459v runnableC0459v, Runnable runnable) {
        E e10 = (E) obj;
        Jh.c cVar = new Jh.c(runnableC0459v, 4, e10, runnable);
        synchronized (eVar) {
            while (eVar.f4366c) {
                try {
                    try {
                        eVar.wait();
                    } catch (InterruptedException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (((Jh.c) eVar.f4367d) != cVar) {
                eVar.f4367d = cVar;
                if (eVar.f4365b) {
                    Runnable runnable2 = (Runnable) cVar.f4967b;
                    E e11 = (E) cVar.f4968c;
                    Runnable runnable3 = (Runnable) cVar.f4969d;
                    if (runnable2 == null) {
                        e11.cancel();
                        runnable3.run();
                    } else {
                        runnable2.run();
                    }
                }
            }
        }
        e10.addListener(new C0592l(runnable));
    }

    @Override // androidx.fragment.app.w0
    public final void w(Object obj, View view, ArrayList arrayList) {
        M m10 = (M) obj;
        List<View> targets = m10.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            w0.f(targets, (View) arrayList.get(i3));
        }
        targets.add(view);
        arrayList.add(view);
        b(m10, arrayList);
    }

    @Override // androidx.fragment.app.w0
    public final void x(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        M m10 = (M) obj;
        if (m10 != null) {
            m10.getTargets().clear();
            m10.getTargets().addAll(arrayList2);
            A(m10, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.w0
    public final Object y(Object obj) {
        if (obj == null) {
            return null;
        }
        M m10 = new M();
        m10.g((E) obj);
        return m10;
    }
}
