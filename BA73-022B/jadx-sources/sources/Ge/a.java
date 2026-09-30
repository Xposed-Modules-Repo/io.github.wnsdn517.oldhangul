package Ge;

import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3030a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable r4) {
        switch (this.f3030a) {
            case 0:
                Intrinsics.checkNotNullParameter(r4, "r");
                r4.run();
                break;
            case 1:
                J1.a.C().f4824n.f4828o.execute(r4);
                break;
            default:
                r4.run();
                break;
        }
    }
}
