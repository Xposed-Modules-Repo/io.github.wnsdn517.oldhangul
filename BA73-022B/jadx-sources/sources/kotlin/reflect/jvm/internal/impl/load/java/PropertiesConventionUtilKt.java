package kotlin.reflect.jvm.internal.impl.load.java;

import Sc.a;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: loaded from: classes4.dex */
@SourceDebugExtension({"SMAP\npropertiesConventionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 propertiesConventionUtil.kt\norg/jetbrains/kotlin/load/java/PropertiesConventionUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n774#2:103\n865#2,2:104\n*S KotlinDebug\n*F\n+ 1 propertiesConventionUtil.kt\norg/jetbrains/kotlin/load/java/PropertiesConventionUtilKt\n*L\n90#1:103\n90#1:104,2\n*E\n"})
public final class PropertiesConventionUtilKt {
    public static final List<Name> getPropertyNamesCandidatesByAccessorName(Name name) {
        Intrinsics.checkNotNullParameter(name, "name");
        String strAsString = name.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "asString(...)");
        if (JvmAbi.isGetterName(strAsString)) {
            return CollectionsKt.listOfNotNull(propertyNameByGetMethodName(name));
        }
        return JvmAbi.isSetterName(strAsString) ? propertyNamesBySetMethodName(name) : BuiltinSpecialProperties.INSTANCE.getPropertyNameCandidatesBySpecialGetterName(name);
    }

    public static final Name propertyNameByGetMethodName(Name methodName) {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Name namePropertyNameFromAccessorMethodName$default = propertyNameFromAccessorMethodName$default(methodName, "get", false, null, 12, null);
        return namePropertyNameFromAccessorMethodName$default == null ? propertyNameFromAccessorMethodName$default(methodName, "is", false, null, 8, null) : namePropertyNameFromAccessorMethodName$default;
    }

    public static final Name propertyNameBySetMethodName(Name methodName, boolean z3) {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        return propertyNameFromAccessorMethodName$default(methodName, "set", false, z3 ? "is" : null, 4, null);
    }

    private static final Name propertyNameFromAccessorMethodName(Name name, String str, boolean z3, String str2) {
        if (name.isSpecial()) {
            return null;
        }
        String identifier = name.getIdentifier();
        Intrinsics.checkNotNullExpressionValue(identifier, "getIdentifier(...)");
        if (!StringsKt__StringsJVMKt.startsWith$default(identifier, str, false, 2, null) || identifier.length() == str.length()) {
            return null;
        }
        char cCharAt = identifier.charAt(str.length());
        if ('a' <= cCharAt && cCharAt < '{') {
            return null;
        }
        if (str2 != null) {
            StringBuilder sbP = a.p(str2);
            sbP.append(StringsKt.removePrefix(identifier, (CharSequence) str));
            return Name.identifier(sbP.toString());
        }
        if (!z3) {
            return name;
        }
        String strDecapitalizeSmartForCompiler = CapitalizeDecapitalizeKt.decapitalizeSmartForCompiler(StringsKt.removePrefix(identifier, (CharSequence) str), true);
        if (Name.isValidIdentifier(strDecapitalizeSmartForCompiler)) {
            return Name.identifier(strDecapitalizeSmartForCompiler);
        }
        return null;
    }

    public static /* synthetic */ Name propertyNameFromAccessorMethodName$default(Name name, String str, boolean z3, String str2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            z3 = true;
        }
        if ((i3 & 8) != 0) {
            str2 = null;
        }
        return propertyNameFromAccessorMethodName(name, str, z3, str2);
    }

    public static final List<Name> propertyNamesBySetMethodName(Name methodName) {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        return CollectionsKt.listOfNotNull((Object[]) new Name[]{propertyNameBySetMethodName(methodName, false), propertyNameBySetMethodName(methodName, true)});
    }
}
