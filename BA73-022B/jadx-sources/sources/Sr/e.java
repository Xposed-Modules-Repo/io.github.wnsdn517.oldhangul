package Sr;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.color.utilities.DynamicScheme;
import com.google.android.material.color.utilities.MaterialDynamicColors;
import com.samsung.android.sivs.ai.sdkcommon.translation.LanguageDirection;
import java.util.function.Function;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10964a;

    public /* synthetic */ e(int i3) {
        this.f10964a = i3;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f10964a) {
            case 0:
                LanguageDirection languageDirection = (LanguageDirection) obj;
                return android.support.v4.media.a.k("(", languageDirection.getSourceLanguage(), ArcCommonLog.TAG_COMMA, languageDirection.getTargetLanguage(), ")");
            case 1:
                return ((LanguageDirection) obj).getSourceLanguage();
            case 2:
                return ((DynamicScheme) obj).neutralPalette;
            case 3:
                return ((DynamicScheme) obj).secondaryPalette;
            case 4:
                return MaterialDynamicColors.lambda$onSecondary$71((DynamicScheme) obj);
            case 5:
                return ((DynamicScheme) obj).secondaryPalette;
            case 6:
                return MaterialDynamicColors.lambda$secondary$68((DynamicScheme) obj);
            case 7:
                return ((DynamicScheme) obj).neutralPalette;
            case 8:
                return MaterialDynamicColors.lambda$surfaceContainerLowest$22((DynamicScheme) obj);
            case 9:
                return ((DynamicScheme) obj).neutralVariantPalette;
            case 10:
                return MaterialDynamicColors.lambda$outline$43((DynamicScheme) obj);
            case 11:
                return ((DynamicScheme) obj).neutralPalette;
            case 12:
                return ((DynamicScheme) obj).primaryPalette;
            case 13:
                return MaterialDynamicColors.lambda$surfaceTint$51((DynamicScheme) obj);
            case 14:
                return ((DynamicScheme) obj).secondaryPalette;
            case 15:
                return MaterialDynamicColors.lambda$onSecondaryFixed$124((DynamicScheme) obj);
            case 16:
                return ((DynamicScheme) obj).neutralPalette;
            case 17:
                return MaterialDynamicColors.lambda$inverseOnSurface$40((DynamicScheme) obj);
            case 18:
                return ((DynamicScheme) obj).tertiaryPalette;
            case 19:
                return MaterialDynamicColors.lambda$neutralPaletteKeyColor$7((DynamicScheme) obj);
            case 20:
                return ((DynamicScheme) obj).secondaryPalette;
            case 21:
                return ((DynamicScheme) obj).primaryPalette;
            case 22:
                return MaterialDynamicColors.lambda$onPrimaryFixed$110((DynamicScheme) obj);
            case 23:
                return ((DynamicScheme) obj).errorPalette;
            case 24:
                return ((DynamicScheme) obj).neutralPalette;
            case 25:
                return MaterialDynamicColors.lambda$error$92((DynamicScheme) obj);
            case 26:
                return ((DynamicScheme) obj).neutralPalette;
            case 27:
                return MaterialDynamicColors.lambda$textPrimaryInverse$153((DynamicScheme) obj);
            case 28:
                return ((DynamicScheme) obj).neutralPalette;
            default:
                return MaterialDynamicColors.lambda$surfaceContainer$26((DynamicScheme) obj);
        }
    }
}
