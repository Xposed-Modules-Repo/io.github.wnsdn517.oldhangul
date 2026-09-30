package Gu;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends CancellationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3404a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(String str, int i3) {
        super(str);
        this.f3404a = i3;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        switch (this.f3404a) {
            case 2:
                setStackTrace(new StackTraceElement[0]);
                return this;
            default:
                return super.fillInStackTrace();
        }
    }
}
