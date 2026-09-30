package p636wl;

import android.hardware.display.DisplayManager;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements DisplayManager.DisplayListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f37676a;

    public e(f fVar) {
        this.f37676a = fVar;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i3) {
        f.c(this.f37676a, 1, i3);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i3) {
        f.c(this.f37676a, 3, i3);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i3) {
        f.c(this.f37676a, 2, i3);
    }
}
