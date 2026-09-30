package Rs;

import android.media.MediaScannerConnection;
import android.net.Uri;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v implements MediaScannerConnection.OnScanCompletedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f9925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9926c;

    public /* synthetic */ v(Object obj, String str, int i3) {
        this.f9924a = i3;
        this.f9926c = obj;
        this.f9925b = str;
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public final void onScanCompleted(String str, Uri uri) {
        switch (this.f9924a) {
            case 0:
                ((C) this.f9926c).f9889k.n("[AiWriter]", com.google.android.material.slider.e.h(this.f9925b, " successfully saved"));
                break;
            default:
                ((com.samsung.android.writingtoolkit.viewmodel.l) this.f9926c).f23253c.n("[AiWriter]", com.google.android.material.slider.e.h(this.f9925b, " successfully saved"));
                break;
        }
    }
}
