package Yu;

import Zu.g;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13411a;

    public /* synthetic */ a(int i3) {
        this.f13411a = i3;
    }

    private final void c() {
    }

    @Override // Zu.g
    public final Object F() {
        switch (this.f13411a) {
            case 0:
                return b.f13416m;
            default:
                return (b) Xu.b.f13132a.F();
        }
    }

    @Override // Zu.g
    public final void X(Object obj) {
        switch (this.f13411a) {
            case 0:
                b instance = (b) obj;
                Intrinsics.checkNotNullParameter(instance, "instance");
                if (instance != b.f13416m) {
                    throw new IllegalArgumentException("Only ChunkBuffer.Empty instance could be recycled.");
                }
                return;
            default:
                b instance2 = (b) obj;
                Intrinsics.checkNotNullParameter(instance2, "instance");
                Xu.b.f13132a.X(instance2);
                return;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f13411a) {
            case 0:
                break;
            default:
                Xu.b.f13132a.dispose();
                break;
        }
    }
}
