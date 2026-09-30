package Iu;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class B extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Xu.e f4409b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B(Xu.e eVar, int i3) {
        super(1);
        this.f4408a = i3;
        this.f4409b = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f4408a) {
            case 0:
                Xu.d sendHandshakeRecord = (Xu.d) obj;
                Intrinsics.checkNotNullParameter(sendHandshakeRecord, "$this$sendHandshakeRecord");
                sendHandshakeRecord.v(this.f4409b);
                break;
            default:
                Xu.d sendHandshakeRecord2 = (Xu.d) obj;
                Intrinsics.checkNotNullParameter(sendHandshakeRecord2, "$this$sendHandshakeRecord");
                sendHandshakeRecord2.v(this.f4409b);
                break;
        }
        return Unit.INSTANCE;
    }
}
