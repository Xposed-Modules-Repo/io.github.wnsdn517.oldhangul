package p685yk;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagePreference;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LanguagePreference f38955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Language f38956c;

    public /* synthetic */ c(LanguagePreference languagePreference, Language language, int i3) {
        this.f38954a = i3;
        this.f38955b = languagePreference;
        this.f38956c = language;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f38954a) {
            case 0:
                LanguagePreference languagePreference = this.f38955b;
                languagePreference.X();
                languagePreference.f21862D0 = 0;
                languagePreference.O(this.f38956c.getName());
                break;
            default:
                Language language = this.f38956c;
                LanguagePreference languagePreference2 = this.f38955b;
                languagePreference2.Y(languagePreference2.f21864F0.contains(language) && !languagePreference2.f21865q0);
                break;
        }
    }
}
