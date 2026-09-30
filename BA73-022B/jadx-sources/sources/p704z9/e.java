package p704z9;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f39242b;

    public /* synthetic */ e(g gVar, int i3) {
        this.f39241a = i3;
        this.f39242b = gVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f39241a;
        g gVar = this.f39242b;
        switch (i3) {
            case 0:
                p379na.e eVar = gVar.f39247b;
                if (eVar != null) {
                    eVar.f30883l.restoreBeeItemsPosition();
                }
                break;
            default:
                p379na.e eVar2 = gVar.f39247b;
                if (eVar2 != null) {
                    eVar2.f30883l.resetPrimaryContainerLayout();
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
