package p685yk;

import android.widget.ProgressBar;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagePreference;
import kotlin.jvm.internal.Intrinsics;
import p642wv.a;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LanguagePreference f38961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Language f38962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ProgressBar f38963d;

    public f(LanguagePreference languagePreference, Language language, ProgressBar progressBar) {
        this.f38961b = languagePreference;
        this.f38962c = language;
        this.f38963d = progressBar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0051  */
    /* JADX WARN: Instruction removed from duplicated block: B:25:0x0051, please report this as an issue */
    @Override // p227hv.e
    public final void c(Object obj) {
        int i3;
        String name;
        int iIntValue = ((Number) obj).intValue();
        Language language = this.f38962c;
        LanguagePreference languagePreference = this.f38961b;
        if (iIntValue < 0 || (i3 = languagePreference.f21862D0) < 0) {
            languagePreference.U(language, true);
            return;
        }
        ProgressBar progressBar = this.f38963d;
        if (i3 != 0) {
            progressBar.setIndeterminate(false);
        }
        if (languagePreference.f21862D0 == iIntValue) {
            return;
        }
        languagePreference.f21862D0 = iIntValue;
        progressBar.setProgress(iIntValue);
        int i4 = languagePreference.f21862D0;
        if (i4 == 100 || languagePreference.f21865q0) {
            name = language.getName();
        } else {
            boolean zAreEqual = Intrinsics.areEqual("ur", C8.a.d());
            if (4325376 != language.checkLanguage().f38757a) {
                if (zAreEqual) {
                    switch (language.checkLanguage().f38757a) {
                        case 4718592:
                        case 4784128:
                        case 5242880:
                        case 5308416:
                        case 9568256:
                        case 19005489:
                        case 38207488:
                        case 38273024:
                        case 38338560:
                        case 38797312:
                        case 38862848:
                        case 38928384:
                        case 38993920:
                        case 39059456:
                        case 40304640:
                        case 42336256:
                        case 42401792:
                        case 53477376:
                        case 53542912:
                        case 53608448:
                        case 55902208:
                            name = language.getName() + " (%" + i4 + ")";
                            break;
                    }
                }
                name = language.getName() + " (" + i4 + "%)";
            } else {
                name = language.getName() + " (%" + i4 + ")";
            }
        }
        languagePreference.O(name);
    }

    @Override // p227hv.e
    public final void onComplete() {
    }

    @Override // p227hv.e
    public final void onError(Throwable e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
    }
}
