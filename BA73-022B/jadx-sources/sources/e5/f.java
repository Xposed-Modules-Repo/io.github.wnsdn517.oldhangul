package e5;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24881a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f24881a) {
            case 0:
                m.f().post(runnable);
                break;
            case 1:
                runnable.run();
                break;
            default:
                new Thread(runnable).start();
                break;
        }
    }
}
