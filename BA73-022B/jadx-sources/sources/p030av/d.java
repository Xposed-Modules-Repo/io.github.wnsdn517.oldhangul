package p030av;

import Xu.e;
import Xu.n;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import p615vw.c;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends h {
    public d(b reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        Xu.d dVar = new Xu.d();
        try {
            c.G(dVar, reason.f18456a);
            String str = reason.f18457b;
            n.e(dVar, str, 0, str.length(), Charsets.UTF_8);
            e packet = dVar.d0();
            Intrinsics.checkNotNullParameter(packet, "packet");
            this(n.c(packet));
        } catch (Throwable th) {
            dVar.close();
            throw th;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(byte[] data) {
        super(true, l.f18486g, data, false, false, false);
        Intrinsics.checkNotNullParameter(data, "data");
    }
}
