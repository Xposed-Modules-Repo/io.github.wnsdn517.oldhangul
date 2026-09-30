package Jh;

import com.samsung.android.honeyboard.hwrwidget.manager.HandwritingManager;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HandwritingManager f4965b;

    public /* synthetic */ a(HandwritingManager handwritingManager, int i3) {
        this.f4964a = i3;
        this.f4965b = handwritingManager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f4964a;
        HandwritingManager handwritingManager = this.f4965b;
        switch (i3) {
            case 0:
                J5.d dVar = HandwritingManager.f20836j;
                handwritingManager.c();
                break;
            default:
                J5.d dVar2 = HandwritingManager.f20836j;
                handwritingManager.c();
                break;
        }
    }
}
