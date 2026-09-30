package p479qu;

import Iv.Z;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Z f32897b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(Z z3, int i3) {
        super(1);
        this.f32896a = i3;
        this.f32897b = z3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32896a) {
            case 0:
                this.f32897b.dispose();
                break;
            default:
                this.f32897b.dispose();
                break;
        }
        return Unit.INSTANCE;
    }
}
