package p183ge;

import com.samsung.android.sdk.handwriting.resources.HwrLanguagePack;
import p532sv.C0869b;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements HwrLanguagePack.OnDownloadListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0869b f26974a;

    public f(C0869b c0869b) {
        this.f26974a = c0869b;
    }

    @Override // com.samsung.android.sdk.handwriting.resources.HwrLanguagePack.OnDownloadListener
    public final void onComplete(int i3) {
        C0869b c0869b = this.f26974a;
        if (i3 == 0) {
            c0869b.d(0);
        } else if (i3 == 1) {
            c0869b.d(1);
        } else {
            if (i3 != 2) {
                return;
            }
            c0869b.d(2);
        }
    }

    @Override // com.samsung.android.sdk.handwriting.resources.HwrLanguagePack.OnDownloadListener
    public final void onProgress(int i3, int i4) {
    }
}
