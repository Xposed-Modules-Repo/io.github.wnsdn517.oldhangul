package androidx.emoji2.text;

import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends Dj.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e f15795d;

    public d(e eVar) {
        this.f15795d = eVar;
    }

    @Override // Dj.g
    public final void J(Throwable th) {
        this.f15795d.f15796a.d(th);
    }

    @Override // Dj.g
    public final void K(Ts.d dVar) {
        e eVar = this.f15795d;
        eVar.f15798c = dVar;
        Ts.d dVar2 = eVar.f15798c;
        j jVar = eVar.f15796a;
        eVar.f15797b = new Wv.d(dVar2, jVar.f15810g, jVar.f15812i, Build.VERSION.SDK_INT >= 34 ? m.a() : Dj.j.w());
        j jVar2 = eVar.f15796a;
        jVar2.getClass();
        ArrayList arrayList = new ArrayList();
        jVar2.f15804a.writeLock().lock();
        try {
            jVar2.f15806c = 1;
            arrayList.addAll(jVar2.f15805b);
            jVar2.f15805b.clear();
            jVar2.f15804a.writeLock().unlock();
            jVar2.f15807d.post(new Q3.n(arrayList, jVar2.f15806c, (Throwable) null));
        } catch (Throwable th) {
            jVar2.f15804a.writeLock().unlock();
            throw th;
        }
    }
}
