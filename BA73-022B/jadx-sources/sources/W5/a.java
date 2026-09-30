package W5;

import com.samsung.android.honeyboard.app.HoneyBoardApplication;
import java.io.IOException;
import java.net.SocketException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p336lv.d;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HoneyBoardApplication f12215b;

    public /* synthetic */ a(HoneyBoardApplication honeyBoardApplication, int i3) {
        this.f12214a = i3;
        this.f12215b = honeyBoardApplication;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i3 = this.f12214a;
        HoneyBoardApplication honeyBoardApplication = this.f12215b;
        Throwable it = (Throwable) obj;
        switch (i3) {
            case 0:
                int i4 = HoneyBoardApplication.f20344f;
                if (it instanceof d) {
                    it = ((d) it).getCause();
                }
                if (!(it instanceof IOException) && !(it instanceof SocketException)) {
                    if (!(it instanceof InterruptedException)) {
                        if ((it instanceof NullPointerException) || (it instanceof IllegalArgumentException)) {
                            Thread.currentThread().getUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), it);
                        } else if (!(it instanceof IllegalStateException)) {
                            honeyBoardApplication.j("Undeliverable exception received, not sure what to do", it);
                        } else {
                            Thread.currentThread().getUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), it);
                        }
                    }
                }
                break;
            default:
                int i5 = HoneyBoardApplication.f20344f;
                Intrinsics.checkNotNullParameter(it, "it");
                honeyBoardApplication.e("onCreateInternal " + it, new Object[0]);
                break;
        }
        return Unit.INSTANCE;
    }
}
