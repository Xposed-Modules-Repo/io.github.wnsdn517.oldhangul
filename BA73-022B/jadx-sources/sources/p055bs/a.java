package p055bs;

import android.animation.ValueAnimator;
import android.view.View;
import com.bumptech.glide.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import p082cs.d;
import p251is.b;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f19322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f19323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f19324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f19325d;

    public a(Z6.a config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.f19322a = new b();
        ArrayList arrayList = new ArrayList();
        this.f19323b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f19324c = arrayList2;
        this.f19325d = new ArrayList();
        Pair pairB = b(config);
        arrayList.add(pairB.getFirst());
        List list = (List) pairB.getSecond();
        if (list != null) {
            arrayList2.addAll(list);
        }
    }

    public final void a(View v3) {
        Intrinsics.checkNotNullParameter(v3, "view");
        b bVar = this.f19322a;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(v3, "v");
        bVar.add(((h) bVar.f28368b).b(v3));
        Iterator it = this.f19323b.iterator();
        while (it.hasNext()) {
            ((d) it.next()).a(v3);
        }
    }

    public abstract Pair b(Z6.a aVar);

    public final void c() {
        this.f19325d.clear();
        ArrayList arrayList = this.f19324c;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((ValueAnimator) it.next()).cancel();
        }
        arrayList.clear();
        Er.h hVar = new Er.h(this, 14);
        b bVar = this.f19322a;
        bVar.a(hVar);
        bVar.clear();
        ArrayList arrayList2 = this.f19323b;
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ((d) it2.next()).b();
        }
        arrayList2.clear();
    }

    public final d d() {
        ArrayList arrayList = this.f19323b;
        if (arrayList.size() >= 1) {
            Object obj = arrayList.get(0);
            if (obj instanceof d) {
                return (d) obj;
            }
        }
        return null;
    }

    public final void e() {
        Iterator it = this.f19324c.iterator();
        while (it.hasNext()) {
            ((ValueAnimator) it.next()).pause();
        }
        Iterator it2 = this.f19325d.iterator();
        while (it2.hasNext()) {
            ((a) it2.next()).e();
        }
    }

    public final void f(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.f19322a.e(view);
        Iterator it = this.f19323b.iterator();
        while (it.hasNext()) {
            ((d) it.next()).h(view);
        }
    }

    public final void g() {
        Iterator it = this.f19324c.iterator();
        while (it.hasNext()) {
            ((ValueAnimator) it.next()).start();
        }
        Iterator it2 = this.f19323b.iterator();
        while (it2.hasNext()) {
            ((d) it2.next()).o();
        }
        Iterator it3 = this.f19325d.iterator();
        while (it3.hasNext()) {
            ((a) it3.next()).g();
        }
    }

    public final void h() {
        Iterator it = this.f19324c.iterator();
        while (it.hasNext()) {
            ((ValueAnimator) it.next()).cancel();
        }
        Iterator it2 = this.f19323b.iterator();
        while (it2.hasNext()) {
            ((d) it2.next()).p();
        }
        Iterator it3 = this.f19325d.iterator();
        while (it3.hasNext()) {
            ((a) it3.next()).h();
        }
    }
}
