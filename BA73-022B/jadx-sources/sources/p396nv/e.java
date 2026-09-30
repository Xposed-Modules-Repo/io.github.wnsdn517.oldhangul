package p396nv;

import java.util.concurrent.atomic.AtomicReference;
import p309kv.c;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends AtomicReference implements c {
    @Override // p309kv.c
    public final boolean a() {
        return ((c) get()) == b.f31231a;
    }

    @Override // p309kv.c
    public final void dispose() {
        b.b(this);
    }
}
