package Iv;

import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Iv.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0161w0 extends CancellationException implements InterfaceC0160w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient InterfaceC0159v0 f4727a;

    public C0161w0(String str, Throwable th, F0 f10) {
        super(str);
        this.f4727a = f10;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // Iv.InterfaceC0160w
    public final /* bridge */ /* synthetic */ Throwable a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0161w0)) {
            return false;
        }
        C0161w0 c0161w0 = (C0161w0) obj;
        return Intrinsics.areEqual(c0161w0.getMessage(), getMessage()) && Intrinsics.areEqual(c0161w0.f4727a, this.f4727a) && Intrinsics.areEqual(c0161w0.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        Intrinsics.checkNotNull(message);
        int iHashCode = (this.f4727a.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f4727a;
    }
}
