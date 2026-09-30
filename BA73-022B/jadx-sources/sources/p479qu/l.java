package p479qu;

import Iv.C0165y0;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class l extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0165y0 f32899b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(C0165y0 c0165y0, int i3) {
        super(1);
        this.f32898a = i3;
        this.f32899b = c0165y0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32898a) {
            case 0:
                Throwable th = (Throwable) obj;
                if (th != null) {
                    this.f32899b.w(new CancellationException(th.getMessage()));
                }
                break;
            default:
                this.f32899b.d0();
                break;
        }
        return Unit.INSTANCE;
    }
}
