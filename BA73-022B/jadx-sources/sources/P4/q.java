package P4;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes2.dex */
public final class q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayDeque f8033b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f8034a;

    static {
        char[] cArr = e5.m.f24892a;
        f8033b = new ArrayDeque(0);
    }

    public static q a(Object obj) {
        q qVar;
        ArrayDeque arrayDeque = f8033b;
        synchronized (arrayDeque) {
            qVar = (q) arrayDeque.poll();
        }
        if (qVar == null) {
            qVar = new q();
        }
        qVar.f8034a = obj;
        return qVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof q) && this.f8034a.equals(((q) obj).f8034a);
    }

    public final int hashCode() {
        return this.f8034a.hashCode();
    }
}
