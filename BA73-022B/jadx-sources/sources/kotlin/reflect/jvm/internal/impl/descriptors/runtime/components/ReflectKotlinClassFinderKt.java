package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes4.dex */
public final class ReflectKotlinClassFinderKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String toRuntimeFqName(ClassId classId) {
        String strReplace$default = StringsKt__StringsJVMKt.replace$default(classId.getRelativeClassName().asString(), '.', Typography.dollar, false, 4, (Object) null);
        if (classId.getPackageFqName().isRoot()) {
            return strReplace$default;
        }
        return classId.getPackageFqName() + '.' + strReplace$default;
    }
}
