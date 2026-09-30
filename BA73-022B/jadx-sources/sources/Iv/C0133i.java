package Iv;

import java.util.concurrent.ScheduledFuture;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Iv.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0133i implements InterfaceC0135j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4702b;

    public /* synthetic */ C0133i(Object obj, int i3) {
        this.f4701a = i3;
        this.f4702b = obj;
    }

    @Override // Iv.InterfaceC0135j
    public final void a(Throwable th) {
        switch (this.f4701a) {
            case 0:
                if (th != null) {
                    ((ScheduledFuture) this.f4702b).cancel(false);
                }
                break;
            case 1:
                ((Function1) this.f4702b).invoke(th);
                break;
            default:
                ((Z) this.f4702b).dispose();
                break;
        }
    }

    public final String toString() {
        switch (this.f4701a) {
            case 0:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) this.f4702b) + ']';
            case 1:
                return "CancelHandler.UserSupplied[" + ((Function1) this.f4702b).getClass().getSimpleName() + '@' + M.j(this) + ']';
            default:
                return "DisposeOnCancel[" + ((Z) this.f4702b) + ']';
        }
    }
}
