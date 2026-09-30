package Iv;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes4.dex */
public final class S0 extends CancellationException implements InterfaceC0160w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient InterfaceC0159v0 f4653a;

    public S0(String str, InterfaceC0159v0 interfaceC0159v0) {
        super(str);
        this.f4653a = interfaceC0159v0;
    }

    @Override // Iv.InterfaceC0160w
    public final Throwable a() {
        String message = getMessage();
        if (message == null) {
            message = "";
        }
        S0 s9 = new S0(message, this.f4653a);
        s9.initCause(this);
        return s9;
    }
}
