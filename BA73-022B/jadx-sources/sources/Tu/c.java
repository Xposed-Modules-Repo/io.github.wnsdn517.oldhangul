package Tu;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends Throwable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11412a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String message) {
        super(message);
        this.f11412a = 0;
        Intrinsics.checkNotNullParameter(message, "message");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(String str, int i3) {
        super(str);
        this.f11412a = i3;
    }

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        switch (this.f11412a) {
            case 1:
                synchronized (this) {
                }
                return this;
            case 2:
            default:
                return super.fillInStackTrace();
            case 3:
                synchronized (this) {
                }
                return this;
        }
    }
}
