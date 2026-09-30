package p693yv;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39108a;

    public /* synthetic */ b(int i3) {
        this.f39108a = i3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f39108a) {
            case 0:
                return a.f39107a;
            case 1:
                return c.f39109a;
            case 2:
                return d.f39110a;
            default:
                return e.f39111a;
        }
    }
}
