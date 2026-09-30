package p585ur;

import com.samsung.android.sdk.pen.engine.drawLoop.SpenDrawLoopAGLL;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SpenDrawLoopAGLL f35246b;

    public /* synthetic */ a(SpenDrawLoopAGLL spenDrawLoopAGLL, int i3) {
        this.f35245a = i3;
        this.f35246b = spenDrawLoopAGLL;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f35245a;
        SpenDrawLoopAGLL spenDrawLoopAGLL = this.f35246b;
        switch (i3) {
            case 0:
                SpenDrawLoopAGLL.doFrame$lambda$4(spenDrawLoopAGLL);
                break;
            case 1:
                SpenDrawLoopAGLL.postDestroyRendererAdapter$lambda$1(spenDrawLoopAGLL);
                break;
            default:
                SpenDrawLoopAGLL.surfaceChanged$lambda$3(spenDrawLoopAGLL);
                break;
        }
    }
}
