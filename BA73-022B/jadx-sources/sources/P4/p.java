package P4;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes2.dex */
public final class p extends p188gk.d {
    @Override // p188gk.d
    public final void c(Object obj, Object obj2) {
        q qVar = (q) obj;
        qVar.getClass();
        ArrayDeque arrayDeque = q.f8033b;
        synchronized (arrayDeque) {
            arrayDeque.offer(qVar);
        }
    }
}
