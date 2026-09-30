package p551tk;

import androidx.lifecycle.U;
import kotlin.jvm.internal.Intrinsics;
import p606vk.k;
import p606vk.m;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f34462a;

    public b(m adapter) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        this.f34462a = adapter;
    }

    public final void b(CharSequence s9) {
        Intrinsics.checkNotNullParameter(s9, "s");
        m mVar = (m) this.f34462a;
        mVar.getClass();
        new k(mVar).filter(s9);
    }
}
