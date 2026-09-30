package p026ar;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f18393b;

    public /* synthetic */ a(b bVar, int i3) {
        this.f18392a = i3;
        this.f18393b = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f18392a;
        b bVar = this.f18393b;
        switch (i3) {
            case 0:
                bVar.a();
                break;
            default:
                bVar.a();
                break;
        }
        return Unit.INSTANCE;
    }
}
