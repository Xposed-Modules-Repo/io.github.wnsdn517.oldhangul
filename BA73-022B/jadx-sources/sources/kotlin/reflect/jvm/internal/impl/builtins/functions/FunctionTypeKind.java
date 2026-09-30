package kotlin.reflect.jvm.internal.impl.builtins.functions;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import p286k.a;

/* JADX INFO: loaded from: classes4.dex */
public abstract class FunctionTypeKind {
    private final ClassId annotationOnInvokeClassId;
    private final String classNamePrefix;
    private final boolean isInlineable;
    private final boolean isReflectType;
    private final FqName packageFqName;

    public static final class Function extends FunctionTypeKind {
        public static final Function INSTANCE = new Function();

        private Function() {
            super(StandardNames.BUILT_INS_PACKAGE_FQ_NAME, "Function", false, null, true);
        }
    }

    public static final class KFunction extends FunctionTypeKind {
        public static final KFunction INSTANCE = new KFunction();

        private KFunction() {
            super(StandardNames.KOTLIN_REFLECT_FQ_NAME, "KFunction", true, null, false);
        }
    }

    public static final class KSuspendFunction extends FunctionTypeKind {
        public static final KSuspendFunction INSTANCE = new KSuspendFunction();

        private KSuspendFunction() {
            super(StandardNames.KOTLIN_REFLECT_FQ_NAME, "KSuspendFunction", true, null, false);
        }
    }

    public static final class SuspendFunction extends FunctionTypeKind {
        public static final SuspendFunction INSTANCE = new SuspendFunction();

        private SuspendFunction() {
            super(StandardNames.COROUTINES_PACKAGE_FQ_NAME, "SuspendFunction", false, null, true);
        }
    }

    public FunctionTypeKind(FqName packageFqName, String classNamePrefix, boolean z3, ClassId classId, boolean z10) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(classNamePrefix, "classNamePrefix");
        this.packageFqName = packageFqName;
        this.classNamePrefix = classNamePrefix;
        this.isReflectType = z3;
        this.annotationOnInvokeClassId = classId;
        this.isInlineable = z10;
    }

    public final String getClassNamePrefix() {
        return this.classNamePrefix;
    }

    public final FqName getPackageFqName() {
        return this.packageFqName;
    }

    public final Name numberedClassName(int i3) {
        Name nameIdentifier = Name.identifier(this.classNamePrefix + i3);
        Intrinsics.checkNotNullExpressionValue(nameIdentifier, "identifier(...)");
        return nameIdentifier;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.packageFqName);
        sb2.append('.');
        return a.r(sb2, this.classNamePrefix, 'N');
    }
}
