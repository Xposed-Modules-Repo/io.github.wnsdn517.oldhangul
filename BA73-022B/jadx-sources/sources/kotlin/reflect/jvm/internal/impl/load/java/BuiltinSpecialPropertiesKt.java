package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import p286k.a;

/* JADX INFO: loaded from: classes4.dex */
public final class BuiltinSpecialPropertiesKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final FqName child(FqName fqName, String str) {
        return a.B(str, "identifier(...)", fqName);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FqName childSafe(FqNameUnsafe fqNameUnsafe, String str) {
        Name nameIdentifier = Name.identifier(str);
        Intrinsics.checkNotNullExpressionValue(nameIdentifier, "identifier(...)");
        return fqNameUnsafe.child(nameIdentifier).toSafe();
    }
}
