package i8;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f27634a;

    public e(a physicalKeyboardToolBar) {
        Intrinsics.checkNotNullParameter(physicalKeyboardToolBar, "physicalKeyboardToolBar");
        this.f27634a = physicalKeyboardToolBar;
    }

    public final void a() {
        if (l.c()) {
            a aVar = this.f27634a;
            h hVar = aVar.f27596e;
            if (hVar.f27645f) {
                aVar.f27597f.a();
                hVar.b(false);
            }
        }
    }
}
