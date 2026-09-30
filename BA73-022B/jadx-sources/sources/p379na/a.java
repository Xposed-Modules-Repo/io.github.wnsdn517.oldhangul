package p379na;

import Da.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f30845b;

    public /* synthetic */ a(e eVar, int i3) {
        this.f30844a = i3;
        this.f30845b = eVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f30844a) {
            case 0:
                e eVar = this.f30845b;
                ((b) eVar.t.getValue()).reset();
                eVar.reset();
                break;
            case 1:
                this.f30845b.f30882k.x((15 & 1) != 0, (15 & 2) != 0, (15 & 4) != 0, (15 & 8) != 0);
                break;
            default:
                this.f30845b.f30882k.x((15 & 1) != 0, (15 & 2) != 0, (15 & 4) != 0, (15 & 8) != 0);
                break;
        }
        return Unit.INSTANCE;
    }
}
