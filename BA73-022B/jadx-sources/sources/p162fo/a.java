package p162fo;

import H1.e;
import android.content.Context;
import com.samsung.android.honeyboard.forms.common.KeysCafeInputRange;
import com.samsung.android.honeyboard.forms.common.KeysCafeInputType;
import com.samsung.android.honeyboard.forms.common.KeysCafeScreenType;
import com.samsung.android.honeyboard.forms.common.KeysCafeViewType;
import java.io.File;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {
    /* JADX WARN: Code duplicated, block: B:6:0x002f  */
    public static File a(Context context, p148f6.a fileInfo, KeysCafeViewType viewType, KeysCafeInputType keysCafeInputType) {
        String strK;
        String str = (String) fileInfo.f25250b;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fileInfo, "fileInfo");
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        if (keysCafeInputType != null) {
            String strName = viewType.name();
            String strName2 = keysCafeInputType.name();
            StringBuilder sbV = p286k.a.v("keysCafe/", str, "/", strName, "/");
            sbV.append(strName2);
            strK = sbV.toString();
            if (strK == null) {
                strK = e.k("keysCafe/", str, "/", viewType.name());
            }
        } else {
            strK = e.k("keysCafe/", str, "/", viewType.name());
        }
        return new File(context.getFilesDir(), strK);
    }

    public static p148f6.a b(String languageCode, String countryCode, KeysCafeInputRange inputRange, KeysCafeScreenType screenType, KeysCafeViewType viewType) {
        String strI;
        String strJ;
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(inputRange, "inputRange");
        Intrinsics.checkNotNullParameter(screenType, "screenType");
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(inputRange, "inputRange");
        Intrinsics.checkNotNullParameter(screenType, "screenType");
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        p148f6.a aVar = new p148f6.a();
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(inputRange, "inputRange");
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        Intrinsics.checkNotNullParameter(screenType, "screenType");
        if (inputRange.getPerLanguage()) {
            String strName = inputRange.name();
            String strName2 = screenType.name();
            String strName3 = viewType.name();
            String strJ2 = countryCode.length() == 0 ? languageCode : e.j(languageCode, "_", countryCode);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strName);
            sb2.append("_");
            sb2.append(strName2);
            sb2.append("_");
            sb2.append(strName3);
            strI = e.n(sb2, "_", strJ2);
        } else {
            strI = com.google.android.material.slider.e.i(inputRange.name(), "_", screenType.name(), "_", viewType.name());
        }
        aVar.f25249a = strI;
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(inputRange, "inputRange");
        Intrinsics.checkNotNullParameter(screenType, "screenType");
        if (inputRange.getPerLanguage()) {
            String strName4 = inputRange.name();
            String strName5 = screenType.name();
            if (countryCode.length() != 0) {
                languageCode = e.j(languageCode, "_", countryCode);
            }
            strJ = com.google.android.material.slider.e.i(strName4, "/", strName5, "/", languageCode);
        } else {
            strJ = e.j(inputRange.name(), "/", screenType.name());
        }
        aVar.f25250b = strJ;
        return aVar;
    }

    public static File c(Context context, p148f6.a fileInfo, KeysCafeViewType viewType, KeysCafeInputType keysCafeInputType) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fileInfo, "fileInfo");
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        return new File(a(context, fileInfo, viewType, keysCafeInputType), UUID.randomUUID().toString());
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
