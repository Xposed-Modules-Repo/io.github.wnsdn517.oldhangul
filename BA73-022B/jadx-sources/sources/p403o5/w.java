package p403o5;

import Iv.N0;
import p458q6.a;
import p539t5.j;
import p539t5.k;
import p539t5.p;

/* JADX INFO: loaded from: classes2.dex */
public final class w extends j implements Runnable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f31473h;

    public w(p pVar, N0 n2) {
        this.f31473h = pVar;
        k kVar = k.f34279a;
        pVar.d(n2, kVar);
        pVar.d(new N0(17, pVar, new a(this, 15)), kVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31473h.run();
    }
}
