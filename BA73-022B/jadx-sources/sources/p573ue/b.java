package p573ue;

import java.util.TimerTask;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends TimerTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TimerTask f34945b;

    public /* synthetic */ b(TimerTask timerTask, int i3) {
        this.f34944a = i3;
        this.f34945b = timerTask;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        switch (this.f34944a) {
            case 0:
                this.f34945b.run();
                break;
            default:
                this.f34945b.run();
                break;
        }
    }
}
