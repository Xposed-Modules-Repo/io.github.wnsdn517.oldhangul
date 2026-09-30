package p396nv;

import Cu.G;
import java.util.concurrent.atomic.AtomicReference;
import p309kv.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f31231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ b[] f31232b;

    static {
        b bVar = new b("DISPOSED", 0);
        f31231a = bVar;
        f31232b = new b[]{bVar};
    }

    public static void b(AtomicReference atomicReference) {
        c cVar;
        c cVar2 = (c) atomicReference.get();
        b bVar = f31231a;
        if (cVar2 == bVar || (cVar = (c) atomicReference.getAndSet(bVar)) == bVar || cVar == null) {
            return;
        }
        cVar.dispose();
    }

    public static boolean c(AtomicReference atomicReference, c cVar) {
        c cVar2;
        do {
            cVar2 = (c) atomicReference.get();
            if (cVar2 == f31231a) {
                if (cVar == null) {
                    return false;
                }
                cVar.dispose();
                return false;
            }
        } while (!atomicReference.compareAndSet(cVar2, cVar));
        return true;
    }

    public static boolean d(AtomicReference atomicReference, c cVar) {
        p424ov.b.a(cVar, "d is null");
        if (atomicReference.compareAndSet(null, cVar)) {
            return true;
        }
        cVar.dispose();
        if (atomicReference.get() == f31231a) {
            return false;
        }
        p615vw.c.D(new G("Disposable already set!", 3));
        return false;
    }

    public static boolean f(c cVar, c cVar2) {
        if (cVar2 == null) {
            p615vw.c.D(new NullPointerException("next is null"));
            return false;
        }
        if (cVar == null) {
            return true;
        }
        cVar2.dispose();
        p615vw.c.D(new G("Disposable already set!", 3));
        return false;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f31232b.clone();
    }

    @Override // p309kv.c
    public final boolean a() {
        return true;
    }

    @Override // p309kv.c
    public final void dispose() {
    }
}
