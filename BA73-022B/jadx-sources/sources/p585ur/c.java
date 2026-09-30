package p585ur;

import com.samsung.android.sdk.pen.engine.drawLoop.SpenDrawLoopTexture;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SpenDrawLoopTexture f35251b;

    public /* synthetic */ c(SpenDrawLoopTexture spenDrawLoopTexture, int i3) {
        this.f35250a = i3;
        this.f35251b = spenDrawLoopTexture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f35250a;
        SpenDrawLoopTexture spenDrawLoopTexture = this.f35251b;
        switch (i3) {
            case 0:
                SpenDrawLoopTexture.setCaptureCurrentViewBmp$lambda$6$lambda$5(spenDrawLoopTexture);
                break;
            case 1:
                SpenDrawLoopTexture.doFrame$lambda$9(spenDrawLoopTexture);
                break;
            default:
                SpenDrawLoopTexture.setCurrentViewColor$lambda$3$lambda$2(spenDrawLoopTexture);
                break;
        }
    }
}
