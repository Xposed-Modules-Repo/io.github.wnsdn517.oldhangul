package Tr;

import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.scs.ai.sdkcommon.asr.DialogInfo;
import com.samsung.android.scs.ai.sdkcommon.asr.SpeechInfo;
import com.samsung.phoebus.track.Cue;
import com.samsung.scsp.framework.core.network.base.NetworkImpl;
import java.net.HttpURLConnection;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11329b;

    public /* synthetic */ e(int i3, int i4) {
        this.f11328a = i4;
        this.f11329b = i3;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f11328a) {
            case 0:
                return ((f) obj).f11337a == this.f11329b;
            case 1:
                return DialogInfo.lambda$getSpeechInfosById$0(this.f11329b, (SpeechInfo) obj);
            case 2:
                Cue cue = (Cue) obj;
                int iA = cue.a();
                int i3 = this.f11329b;
                return (iA < 0 || cue.f23501b.intValue() > i3) && cue.f23500a.intValue() <= i3;
            case 3:
                return NetworkImpl.lambda$close$5(this.f11329b, (HttpURLConnection) obj);
            case 4:
                return LanguageDownloadManager.lambda$isPreloadedOrDownloadedLanguage$0(this.f11329b, (Language) obj);
            case 5:
                return LanguageDownloadManager.lambda$isPreloadedOrDownloadedLanguage$1(this.f11329b, (Language) obj);
            case 6:
                return ((Language) obj).getId() == this.f11329b;
            case 7:
                return ((Language) obj).getId() == this.f11329b;
            default:
                return ((Language) obj).getId() == this.f11329b;
        }
    }
}
