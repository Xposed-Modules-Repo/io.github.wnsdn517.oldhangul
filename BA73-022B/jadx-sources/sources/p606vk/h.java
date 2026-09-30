package p606vk;

import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.databinding.LanguageDownloadItemBinding;
import java.text.NumberFormat;
import kotlin.jvm.internal.Intrinsics;
import p642wv.a;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p499rk.a f36832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f36833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ LanguageDownloadItemBinding f36834d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ m f36835e;

    public h(p499rk.a aVar, i iVar, LanguageDownloadItemBinding languageDownloadItemBinding, m mVar) {
        this.f36832b = aVar;
        this.f36833c = iVar;
        this.f36834d = languageDownloadItemBinding;
        this.f36835e = mVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0092  */
    @Override // p227hv.e
    public final void c(Object obj) {
        String strJ;
        int iIntValue = ((Number) obj).intValue();
        p499rk.a aVar = this.f36832b;
        int i3 = aVar.f33459g;
        Language language = aVar.f33453a;
        if (iIntValue == i3) {
            return;
        }
        i iVar = this.f36833c;
        if (iVar.f36837b != language.getId()) {
            return;
        }
        LanguageDownloadItemBinding languageDownloadItemBinding = this.f36834d;
        if (iIntValue < 0) {
            aVar.f33457e = false;
            aVar.f33459g = 0;
            String name = language.getName();
            Intrinsics.checkNotNullParameter(name, "<set-?>");
            aVar.f33460h = name;
            iVar.c(languageDownloadItemBinding, aVar);
            m mVar = this.f36835e;
            mVar.b().a(language, true);
            mVar.b().b(language, true);
            mVar.f36846d.j(e.e(iIntValue, "language download is failed. "), new Object[0]);
            mVar.notifyDataSetChanged();
            return;
        }
        aVar.f33459g = iIntValue;
        aVar.f33457e = true;
        if (iIntValue == 100) {
            strJ = language.getName();
        } else {
            boolean zAreEqual = Intrinsics.areEqual("ur", C8.a.d());
            String str = NumberFormat.getIntegerInstance(C8.a.b()).format(Integer.valueOf(iIntValue));
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
                            strJ = android.support.v4.media.a.j(language.getName(), " (%", str, ")");
                            break;
                    }
                }
                strJ = android.support.v4.media.a.j(language.getName(), " (", str, "%)");
            } else {
                strJ = android.support.v4.media.a.j(language.getName(), " (%", str, ")");
            }
        }
        Intrinsics.checkNotNullParameter(strJ, "<set-?>");
        aVar.f33460h = strJ;
        iVar.e(languageDownloadItemBinding, aVar);
    }

    @Override // p227hv.e
    public final void onComplete() {
    }

    @Override // p227hv.e
    public final void onError(Throwable e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
    }
}
