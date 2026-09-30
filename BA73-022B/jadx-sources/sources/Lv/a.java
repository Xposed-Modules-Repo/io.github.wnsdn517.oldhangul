package Lv;

import Kv.InterfaceC0200h;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends CancellationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient Object f6707a;

    public a(InterfaceC0200h interfaceC0200h) {
        super("Flow was aborted, no more elements needed");
        this.f6707a = interfaceC0200h;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
