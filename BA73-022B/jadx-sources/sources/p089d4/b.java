package p089d4;

import android.app.Notification;
import androidx.work.impl.foreground.SystemForegroundService;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Notification f23830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f23831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ SystemForegroundService f23832d;

    public b(SystemForegroundService systemForegroundService, int i3, Notification notification, int i4) {
        this.f23832d = systemForegroundService;
        this.f23829a = i3;
        this.f23830b = notification;
        this.f23831c = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f23832d.startForeground(this.f23829a, this.f23830b, this.f23831c);
    }
}
