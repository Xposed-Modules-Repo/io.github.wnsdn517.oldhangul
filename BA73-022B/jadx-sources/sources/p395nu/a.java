package p395nu;

import Iv.J;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import p719zu.b;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31197a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f31198b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(e eVar) {
        super(1);
        this.f31198b = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(e eVar, b bVar) {
        super(1);
        this.f31198b = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f31197a) {
            case 0:
                if (((Throwable) obj) != null) {
                    J.b(this.f31198b.f31211a, null);
                }
                break;
            default:
                if (((Throwable) obj) != null) {
                    this.f31198b.f31220j.a(Au.b.f455e);
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
