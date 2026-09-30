package kotlin.reflect.jvm.internal.impl.renderer;

import com.google.android.material.slider.e;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: loaded from: classes4.dex */
@SourceDebugExtension({"SMAP\nRenderingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderingUtils.kt\norg/jetbrains/kotlin/renderer/RenderingUtilsKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,78:1\n1088#2,2:79\n*S KotlinDebug\n*F\n+ 1 RenderingUtils.kt\norg/jetbrains/kotlin/renderer/RenderingUtilsKt\n*L\n30#1:79,2\n*E\n"})
public final class RenderingUtilsKt {
    public static final String render(FqNameUnsafe fqNameUnsafe) {
        Intrinsics.checkNotNullParameter(fqNameUnsafe, "<this>");
        return renderFqName(fqNameUnsafe.pathSegments());
    }

    public static final String render(Name name) {
        Intrinsics.checkNotNullParameter(name, "<this>");
        if (!shouldBeEscaped(name)) {
            String strAsString = name.asString();
            Intrinsics.checkNotNullExpressionValue(strAsString, "asString(...)");
            return strAsString;
        }
        StringBuilder sb2 = new StringBuilder();
        String strAsString2 = name.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString2, "asString(...)");
        sb2.append("`" + strAsString2);
        sb2.append('`');
        return sb2.toString();
    }

    public static final String renderFqName(List<Name> pathSegments) {
        Intrinsics.checkNotNullParameter(pathSegments, "pathSegments");
        StringBuilder sb2 = new StringBuilder();
        for (Name name : pathSegments) {
            if (sb2.length() > 0) {
                sb2.append(".");
            }
            sb2.append(render(name));
        }
        return sb2.toString();
    }

    public static final String replacePrefixesInTypeRepresentations(String lowerRendered, String lowerPrefix, String upperRendered, String upperPrefix, String foldedPrefix) {
        Intrinsics.checkNotNullParameter(lowerRendered, "lowerRendered");
        Intrinsics.checkNotNullParameter(lowerPrefix, "lowerPrefix");
        Intrinsics.checkNotNullParameter(upperRendered, "upperRendered");
        Intrinsics.checkNotNullParameter(upperPrefix, "upperPrefix");
        Intrinsics.checkNotNullParameter(foldedPrefix, "foldedPrefix");
        if (!StringsKt__StringsJVMKt.startsWith$default(lowerRendered, lowerPrefix, false, 2, null) || !StringsKt__StringsJVMKt.startsWith$default(upperRendered, upperPrefix, false, 2, null)) {
            return null;
        }
        String strSubstring = lowerRendered.substring(lowerPrefix.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        String strSubstring2 = upperRendered.substring(upperPrefix.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        String strH = e.h(foldedPrefix, strSubstring);
        if (Intrinsics.areEqual(strSubstring, strSubstring2)) {
            return strH;
        }
        if (!typeStringsDifferOnlyInNullability(strSubstring, strSubstring2)) {
            return null;
        }
        return strH + '!';
    }

    private static final boolean shouldBeEscaped(Name name) {
        String strAsString = name.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "asString(...)");
        if (KeywordStringsGenerated.KEYWORDS.contains(strAsString)) {
            return true;
        }
        for (int i3 = 0; i3 < strAsString.length(); i3++) {
            char cCharAt = strAsString.charAt(i3);
            if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '_') {
                return true;
            }
        }
        return strAsString.length() == 0 || !Character.isJavaIdentifierStart(strAsString.codePointAt(0));
    }

    public static final boolean typeStringsDifferOnlyInNullability(String lower, String upper) {
        Intrinsics.checkNotNullParameter(lower, "lower");
        Intrinsics.checkNotNullParameter(upper, "upper");
        if (Intrinsics.areEqual(lower, StringsKt__StringsJVMKt.replace$default(upper, "?", "", false, 4, (Object) null))) {
            return true;
        }
        if (StringsKt__StringsJVMKt.endsWith$default(upper, "?", false, 2, null)) {
            if (Intrinsics.areEqual(lower + '?', upper)) {
                return true;
            }
        }
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(lower);
        sb2.append(")?");
        return Intrinsics.areEqual(sb2.toString(), upper);
    }
}
