package Jh;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.hwrwidget.manager.HwrDownloadManager;
import com.samsung.android.sdk.handwriting.resources.HwrLanguagePack;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements HwrLanguagePack.OnDownloadListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ HwrDownloadManager f4980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Language f4981b;

    public i(HwrDownloadManager hwrDownloadManager, Language language) {
        this.f4980a = hwrDownloadManager;
        this.f4981b = language;
    }

    @Override // com.samsung.android.sdk.handwriting.resources.HwrLanguagePack.OnDownloadListener
    public final void onComplete(int i3) {
        Language language = this.f4981b;
        HwrDownloadManager hwrDownloadManager = this.f4980a;
        if (i3 == 0) {
            hwrDownloadManager.getDownloadCompleteSubject().c(language);
            hwrDownloadManager.log.g(A2.a.h("[HWRDownload] ", language.getName(), " download complete"), new Object[0]);
        } else if (i3 == 1) {
            hwrDownloadManager.getDownloadFailedSubject().c(language);
            hwrDownloadManager.log.g(A2.a.h("[HWRDownload] ", language.getName(), " download fail"), new Object[0]);
        } else {
            if (i3 != 2) {
                return;
            }
            hwrDownloadManager.getDownloadCancelSubject().c(language);
            hwrDownloadManager.log.g(A2.a.h("[HWRDownload] ", language.getName(), " download cancel"), new Object[0]);
        }
    }

    @Override // com.samsung.android.sdk.handwriting.resources.HwrLanguagePack.OnDownloadListener
    public final void onProgress(int i3, int i4) {
        Integer numValueOf = Integer.valueOf(i3);
        HwrDownloadManager hwrDownloadManager = this.f4980a;
        Map map = hwrDownloadManager.progressMap;
        Language language = this.f4981b;
        map.put(Integer.valueOf(language.getId()), numValueOf);
        hwrDownloadManager.getProgressSubject().c(new Pair(language, Integer.valueOf(i3)));
        hwrDownloadManager.log.g(p286k.a.o("[HWRDownload] ", language.getName(), i3, " : "), new Object[0]);
    }
}
