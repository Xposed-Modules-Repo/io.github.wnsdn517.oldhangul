package Ge;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f3035b;

    public /* synthetic */ c(h hVar, int i3) {
        this.f3034a = i3;
        this.f3035b = hVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f3034a) {
            case 0:
                h hVar = this.f3035b;
                hVar.f3047b.g("Language setting for handwriting recognition succeeded", new Object[0]);
                hVar.b();
                break;
            case 1:
                Throwable it = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                h hVar2 = this.f3035b;
                hVar2.f3047b.e(A2.a.h("Language setting for handwriting recognition failed : ", it.getMessage(), ")"), new Object[0]);
                hVar2.b();
                break;
            case 2:
                Intrinsics.checkNotNullParameter((Unit) obj, "it");
                h hVar3 = this.f3035b;
                hVar3.f3047b.g("Recognition engine initialized ", new Object[0]);
                hVar3.b();
                break;
            default:
                Throwable it2 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                h hVar4 = this.f3035b;
                hVar4.f3047b.e(A2.a.h("Recognition engine not initialized : ", it2.getMessage(), ")"), new Object[0]);
                hVar4.b();
                hVar4.f3050e.set(false);
                break;
        }
        return Unit.INSTANCE;
    }
}
