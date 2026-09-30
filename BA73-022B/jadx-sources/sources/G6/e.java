package G6;

import Cu.I;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.swipe.KeyboardSwipeSettingsFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import p560tu.C0884f;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f2924b;

    public /* synthetic */ e(String str, int i3) {
        this.f2923a = i3;
        this.f2924b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i3 = this.f2923a;
        String urlString = this.f2924b;
        switch (i3) {
            case 0:
                MatchResult it = (MatchResult) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return "white-space: normal;\n color: " + urlString + ";";
            case 1:
                MatchResult it2 = (MatchResult) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                return "border: 1px solid " + urlString + ";";
            case 2:
                return Boolean.valueOf(Intrinsics.areEqual((String) obj, urlString));
            case 3:
                return Boolean.valueOf(Intrinsics.areEqual((String) obj, urlString));
            case 4:
                C0884f defaultRequest = (C0884f) obj;
                Intrinsics.checkNotNullParameter(defaultRequest, "$this$defaultRequest");
                defaultRequest.getClass();
                Intrinsics.checkNotNullParameter(urlString, "urlString");
                I.b(defaultRequest.f34563b, urlString);
                return Unit.INSTANCE;
            case 5:
                Zx.h it3 = (Zx.h) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                return Boolean.valueOf(Intrinsics.areEqual(it3.f13785a, urlString));
            case 6:
                Integer res = (Integer) obj;
                Intrinsics.checkNotNullParameter(res, "res");
                int iIntValue = res.intValue();
                return (iIntValue == 0 || iIntValue == 4) ? urlString : "";
            case 7:
                Language lang = (Language) obj;
                int i4 = KeyboardSwipeSettingsFragment.f22268h;
                Intrinsics.checkNotNullParameter(lang, "lang");
                int id = lang.getId();
                Integer numDecode = Integer.decode(urlString);
                return Boolean.valueOf(numDecode != null && id == numDecode.intValue());
            case 8:
                String it4 = (String) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                return Boolean.valueOf(Intrinsics.areEqual(it4, urlString));
            case 9:
                String it5 = (String) obj;
                Intrinsics.checkNotNullParameter(it5, "it");
                return Boolean.valueOf(Intrinsics.areEqual(urlString, it5));
            case 10:
                p435pa.d it6 = (p435pa.d) obj;
                Intrinsics.checkNotNullParameter(it6, "it");
                return Boolean.valueOf(Intrinsics.areEqual(it6.f32064a, urlString));
            case 11:
                p435pa.d badgeItem = (p435pa.d) obj;
                Intrinsics.checkNotNullParameter(badgeItem, "badgeItem");
                return Boolean.valueOf(Intrinsics.areEqual(badgeItem.f32064a, urlString));
            case 12:
                p435pa.d it7 = (p435pa.d) obj;
                Intrinsics.checkNotNullParameter(it7, "it");
                return Boolean.valueOf(Intrinsics.areEqual(it7.f32064a, urlString));
            default:
                p335lu.d stickerPack = (p335lu.d) obj;
                Intrinsics.checkNotNullParameter(stickerPack, "stickerPack");
                return Boolean.valueOf(Intrinsics.areEqual(stickerPack.f29862b.f1763c, urlString));
        }
    }
}
