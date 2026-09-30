package Wx;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f12616b;

    public /* synthetic */ c(d dVar, int i3) {
        this.f12615a = i3;
        this.f12616b = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f12615a) {
            case 0:
                Intrinsics.checkNotNullParameter((Unit) obj, "it");
                this.f12616b.f12620b.b("saveRecentInfo done", new Object[0]);
                break;
            case 1:
                Throwable it = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                this.f12616b.f12620b.c(it, "saveRecentInfo cancelled", new Object[0]);
                break;
            case 2:
                Throwable it2 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                this.f12616b.f12620b.c(it2, "saveRecentInfo failed", new Object[0]);
                break;
            case 3:
                Intrinsics.checkNotNullParameter((Unit) obj, "it");
                this.f12616b.f12620b.b("refreshRecentInfo done", new Object[0]);
                break;
            case 4:
                Throwable it3 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                this.f12616b.f12620b.c(it3, "refreshRecentInfo cancelled", new Object[0]);
                break;
            case 5:
                Throwable it4 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                this.f12616b.f12620b.c(it4, "refreshRecentInfo failed", new Object[0]);
                break;
            case 6:
                Intrinsics.checkNotNullParameter((Unit) obj, "it");
                this.f12616b.f12620b.b("pruneRecentInfo done", new Object[0]);
                break;
            case 7:
                Throwable it5 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it5, "it");
                this.f12616b.f12620b.c(it5, "pruneRecentInfo cancelled", new Object[0]);
                break;
            default:
                Throwable it6 = (Throwable) obj;
                Intrinsics.checkNotNullParameter(it6, "it");
                this.f12616b.f12620b.c(it6, "pruneRecentInfo failed", new Object[0]);
                break;
        }
        return Unit.INSTANCE;
    }
}
