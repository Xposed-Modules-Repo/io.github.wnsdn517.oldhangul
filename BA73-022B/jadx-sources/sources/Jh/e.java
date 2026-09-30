package Jh;

import com.samsung.android.honeyboard.hwrwidget.manager.HwrDownloadManager;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HwrDownloadManager f4975b;

    public /* synthetic */ e(HwrDownloadManager hwrDownloadManager, int i3) {
        this.f4974a = i3;
        this.f4975b = hwrDownloadManager;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i3 = this.f4974a;
        HwrDownloadManager hwrDownloadManager = this.f4975b;
        switch (i3) {
            case 0:
                return HwrDownloadManager.download$lambda$12(hwrDownloadManager, (Throwable) obj);
            case 1:
                return Boolean.valueOf(HwrDownloadManager.checkForUpdateHwrLanguageManager$lambda$2(hwrDownloadManager, (Integer) obj));
            default:
                return HwrDownloadManager.checkForUpdateHwrLanguageManager$lambda$5(hwrDownloadManager, (Throwable) obj);
        }
    }
}
