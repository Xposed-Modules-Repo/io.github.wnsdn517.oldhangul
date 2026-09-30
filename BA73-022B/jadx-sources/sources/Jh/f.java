package Jh;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.hwrwidget.manager.HwrDownloadManager;
import com.samsung.android.sdk.handwriting.resources.HwrLanguagePack;
import p532sv.C0869b;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements HwrLanguagePack.OnDeleteListener, p227hv.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ HwrDownloadManager f4976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Language f4977b;

    public /* synthetic */ f(HwrDownloadManager hwrDownloadManager, Language language) {
        this.f4976a = hwrDownloadManager;
        this.f4977b = language;
    }

    @Override // p227hv.d
    public void a(C0869b c0869b) {
        HwrDownloadManager.getHwrLanguagePack$lambda$9(this.f4976a, this.f4977b, c0869b);
    }

    @Override // com.samsung.android.sdk.handwriting.resources.HwrLanguagePack.OnDeleteListener
    public void onComplete(int i3) {
        HwrDownloadManager.delete$lambda$14(this.f4976a, this.f4977b, i3);
    }
}
