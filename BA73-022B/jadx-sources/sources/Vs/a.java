package Vs;

import Kv.K;
import Kv.U;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U f12030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U f12031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U f12032c;

    public a() {
        Boolean bool = Boolean.FALSE;
        this.f12030a = K.a(bool);
        this.f12031b = K.a(bool);
        this.f12032c = K.a("");
    }

    public final void a(boolean z3) {
        Boolean boolValueOf = Boolean.valueOf(z3);
        U u3 = this.f12030a;
        u3.getClass();
        u3.h(null, boolValueOf);
        if (z3) {
            return;
        }
        Boolean bool = Boolean.FALSE;
        U u4 = this.f12031b;
        u4.getClass();
        u4.h(null, bool);
    }

    public final void b(boolean z3) {
        Boolean boolValueOf = Boolean.valueOf(z3);
        U u3 = this.f12031b;
        u3.getClass();
        u3.h(null, boolValueOf);
    }
}
