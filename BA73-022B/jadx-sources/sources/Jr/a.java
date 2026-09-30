package Jr;

import java.io.Closeable;
import java.util.Collection;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f5092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Jh.g f5093b;

    public /* synthetic */ a(b bVar, Jh.g gVar) {
        this.f5092a = bVar;
        this.f5093b = gVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z3 = b.f5094T;
        b bVar = this.f5092a;
        bVar.getClass();
        d dVar = (d) bVar;
        String str = dVar.f5099a;
        List list = dVar.f5101c;
        Stream stream = list.stream();
        Jh.g gVar = this.f5093b;
        if (!list.removeAll((Collection) stream.filter(new At.e(gVar, 3)).collect(Collectors.toSet()))) {
            Kt.e.B(str, "unWatchBlocking failed. already handled by watchdog service. " + gVar);
        }
        if (list.isEmpty()) {
            return;
        }
        Kt.e.B(str, "remained " + list.size());
    }
}
