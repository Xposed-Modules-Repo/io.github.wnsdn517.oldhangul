package p080cp;

import Ho.g;
import Un.b;
import android.content.res.Resources;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p636wl.k;
import p675y8.n;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Hf.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23639d = 1;

    public /* synthetic */ a(KeyVO keyVO, Ve.a aVar) {
        super(keyVO, aVar, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Vo.a presenterContext) {
        super(key, presenterContext, 1);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
    }

    @Override // Hf.a
    public final Locale c() {
        int i3 = this.f23639d;
        Ve.a aVar = this.f3740c;
        switch (i3) {
            case 0:
                KeyVO keyVO = this.f3739b;
                if ((keyVO.getKeyAttribute().getKeyType() & 15) == 1 && ((keyVO.getKeyAttribute().getKeyType() & 65520) == 112 || (keyVO.getKeyAttribute().getKeyType() & 65520) == 160)) {
                    ((g) aVar.n()).getClass();
                    Intrinsics.checkNotNullParameter("my", "LanguageCode");
                    Intrinsics.checkNotNullParameter("ZG", "CountryCode");
                    return C8.a.e("my", "ZG");
                }
                ((g) aVar.n()).getClass();
                switch (((b) ((Un.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Un.a.class), null))).d().getId()) {
                    case 4587520:
                        return null;
                    case 5242880:
                        ((Ep.a) g.f3821b.getValue()).getClass();
                        if (p093d9.a.D3) {
                            return null;
                        }
                        break;
                    case 5570560:
                    case 6356992:
                    case 6750208:
                    case 8585216:
                    case 8650752:
                    case 8716288:
                    case 8781824:
                    case 8847360:
                    case 8912896:
                    case 8978432:
                    case 9502720:
                    case 118882304:
                    case 119013376:
                        HashSet hashSet = n.f38796a;
                        List listAsList = Arrays.asList(Resources.getSystem().getConfiguration().getLocales().toLanguageTags().split(","));
                        if (listAsList.contains("ne-IN") || listAsList.contains("ne-NP")) {
                            return null;
                        }
                        break;
                }
                return Locale.UK;
            default:
                ((g) aVar.n()).getClass();
                b bVar = (b) ((Un.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Un.a.class), null));
                if (bVar.d().getId() == 7405588 || bVar.d().getId() == 7405600 || bVar.d().getId() == 7405601) {
                    return C8.a.e("my", "MM");
                }
                Locale locale = C8.a.f973d;
                Intrinsics.checkNotNull(locale);
                return locale;
        }
    }
}
