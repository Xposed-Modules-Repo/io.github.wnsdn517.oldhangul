package p247io.ktor.client.engine.cio;

import Iv.O0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class r extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ O0 f27984b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(O0 o6, int i3) {
        super(1);
        this.f27983a = i3;
        this.f27984b = o6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27983a) {
            case 0:
                this.f27984b.c(null);
                break;
            default:
                this.f27984b.c(null);
                break;
        }
        return Unit.INSTANCE;
    }
}
