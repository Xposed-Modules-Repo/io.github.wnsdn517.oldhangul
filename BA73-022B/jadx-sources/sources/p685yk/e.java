package p685yk;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagePreference;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LanguagePreference f38960b;

    public /* synthetic */ e(LanguagePreference languagePreference, int i3) {
        this.f38959a = i3;
        this.f38960b = languagePreference;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Language updatedLanguage = (Language) obj;
        switch (this.f38959a) {
            case 0:
                Intrinsics.checkNotNullParameter(updatedLanguage, "updatedLanguage");
                LanguagePreference languagePreference = this.f38960b;
                languagePreference.f21867s0.g(a.n("add updated language in recyclerView : ", updatedLanguage.getName()), new Object[0]);
                languagePreference.Z();
                break;
            default:
                Intrinsics.checkNotNullParameter(updatedLanguage, "updatedLanguage");
                LanguagePreference languagePreference2 = this.f38960b;
                languagePreference2.f21867s0.g(a.n("add updated pp LM in recyclerView : ", updatedLanguage.getName()), new Object[0]);
                languagePreference2.Z();
                break;
        }
        return Unit.INSTANCE;
    }
}
