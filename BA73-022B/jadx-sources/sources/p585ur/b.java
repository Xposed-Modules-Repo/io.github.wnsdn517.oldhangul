package p585ur;

import android.view.View;
import com.samsung.android.sdk.pen.engine.drawLoop.SpenDrawLoopTexture;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f35248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SpenDrawLoopTexture f35249c;

    public /* synthetic */ b(View view, SpenDrawLoopTexture spenDrawLoopTexture, int i3) {
        this.f35247a = i3;
        this.f35248b = view;
        this.f35249c = spenDrawLoopTexture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f35247a) {
            case 0:
                SpenDrawLoopTexture.setCaptureCurrentViewBmp$lambda$6$lambda$4(this.f35248b, this.f35249c);
                break;
            default:
                SpenDrawLoopTexture.setCurrentViewColor$lambda$3$lambda$1(this.f35248b, this.f35249c);
                break;
        }
    }
}
