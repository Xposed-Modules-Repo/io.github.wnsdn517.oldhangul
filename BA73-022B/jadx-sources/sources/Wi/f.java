package Wi;

import W6.C0301h;
import d8.j;
import java.io.File;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements c, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f12458a = LazyKt.lazy(new C0301h(k.l().f33527a.f33525b, 12));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f12459b = LazyKt.lazy(new C0301h(k.l().f33527a.f33525b, 13));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f12460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f12461d;

    public f() {
        p627wb.c.f37526i0.getClass();
        this.f12460c = p627wb.b.a(f.class);
        this.f12461d = CollectionsKt.mutableListOf("dynamic.lm", "learned.json");
    }

    public final void a(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        try {
            File file2 = new File(file.getAbsolutePath() + System.currentTimeMillis());
            file.renameTo(file2);
            file2.delete();
            j.a("[SwiftKey File BNR] " + file.getName() + " deleted");
        } catch (SecurityException unused) {
            this.f12460c.g("[SKE_LM]", "SecurityException.  File not deleted.");
        }
    }

    public final kj.a b() {
        return (kj.a) this.f12458a.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
