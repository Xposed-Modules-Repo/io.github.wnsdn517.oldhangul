package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: loaded from: classes4.dex */
public final class TypeMappingMode {

    @JvmField
    public static final TypeMappingMode CLASS_DECLARATION;
    public static final Companion Companion = new Companion(null);

    @JvmField
    public static final TypeMappingMode DEFAULT;

    @JvmField
    public static final TypeMappingMode DEFAULT_UAST;

    @JvmField
    public static final TypeMappingMode GENERIC_ARGUMENT;

    @JvmField
    public static final TypeMappingMode GENERIC_ARGUMENT_UAST;

    @JvmField
    public static final TypeMappingMode RETURN_TYPE_BOXED;

    @JvmField
    public static final TypeMappingMode SUPER_TYPE;

    @JvmField
    public static final TypeMappingMode SUPER_TYPE_KOTLIN_COLLECTIONS_AS_IS;

    @JvmField
    public static final TypeMappingMode VALUE_FOR_ANNOTATION;
    private final TypeMappingMode genericArgumentMode;
    private final TypeMappingMode genericContravariantArgumentMode;
    private final TypeMappingMode genericInvariantArgumentMode;
    private final boolean isForAnnotationParameter;
    private final boolean kotlinCollectionsToJavaCollections;
    private final boolean mapTypeAliases;
    private final boolean needInlineClassWrapping;
    private final boolean needPrimitiveBoxing;
    private final boolean skipDeclarationSiteWildcards;
    private final boolean skipDeclarationSiteWildcardsIfPossible;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Variance.values().length];
            try {
                iArr[Variance.IN_VARIANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Variance.INVARIANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        boolean z3 = false;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        TypeMappingMode typeMappingMode = new TypeMappingMode(z3, z10, z11, z12, z13, null, false, null, null, z14, 1023, null);
        GENERIC_ARGUMENT = typeMappingMode;
        TypeMappingMode typeMappingMode2 = new TypeMappingMode(false, false, z14, false, false, null, false, null, null, true, 511, null);
        GENERIC_ARGUMENT_UAST = typeMappingMode2;
        RETURN_TYPE_BOXED = new TypeMappingMode(false, true, false, false, false, null, false, null, null, false, 1021, null);
        DEFAULT = new TypeMappingMode(z3, z10, z11, z12, z13, typeMappingMode, false, null, null, z14, 988, null);
        DEFAULT_UAST = new TypeMappingMode(false, false, z14, false, false, typeMappingMode2, false, null, null, true, 476, null);
        DefaultConstructorMarker defaultConstructorMarker = null;
        boolean z15 = false;
        TypeMappingMode typeMappingMode3 = null;
        TypeMappingMode typeMappingMode4 = null;
        CLASS_DECLARATION = new TypeMappingMode(z3, true, z11, z12, z13, typeMappingMode, z15, typeMappingMode3, typeMappingMode4, z14, 988, defaultConstructorMarker);
        boolean z16 = false;
        boolean z17 = true;
        SUPER_TYPE = new TypeMappingMode(z3, z16, z11, z17, z13, typeMappingMode, z15, typeMappingMode3, typeMappingMode4, z14, 983, defaultConstructorMarker);
        SUPER_TYPE_KOTLIN_COLLECTIONS_AS_IS = new TypeMappingMode(z3, z16, z11, z17, z13, typeMappingMode, z15, typeMappingMode3, typeMappingMode4, z14, 919, defaultConstructorMarker);
        VALUE_FOR_ANNOTATION = new TypeMappingMode(z3, z16, true, false, z13, typeMappingMode, z15, typeMappingMode3, typeMappingMode4, z14, 984, defaultConstructorMarker);
    }

    public TypeMappingMode() {
        this(false, false, false, false, false, null, false, null, null, false, 1023, null);
    }

    public TypeMappingMode(boolean z3, boolean z10, boolean z11, boolean z12, boolean z13, TypeMappingMode typeMappingMode, boolean z14, TypeMappingMode typeMappingMode2, TypeMappingMode typeMappingMode3, boolean z15) {
        this.needPrimitiveBoxing = z3;
        this.needInlineClassWrapping = z10;
        this.isForAnnotationParameter = z11;
        this.skipDeclarationSiteWildcards = z12;
        this.skipDeclarationSiteWildcardsIfPossible = z13;
        this.genericArgumentMode = typeMappingMode;
        this.kotlinCollectionsToJavaCollections = z14;
        this.genericContravariantArgumentMode = typeMappingMode2;
        this.genericInvariantArgumentMode = typeMappingMode3;
        this.mapTypeAliases = z15;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ TypeMappingMode(boolean z3, boolean z10, boolean z11, boolean z12, boolean z13, TypeMappingMode typeMappingMode, boolean z14, TypeMappingMode typeMappingMode2, TypeMappingMode typeMappingMode3, boolean z15, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        z3 = (i3 & 1) != 0 ? true : z3;
        z10 = (i3 & 2) != 0 ? true : z10;
        z11 = (i3 & 4) != 0 ? false : z11;
        z12 = (i3 & 8) != 0 ? false : z12;
        z13 = (i3 & 16) != 0 ? false : z13;
        typeMappingMode = (i3 & 32) != 0 ? null : typeMappingMode;
        this(z3, z10, z11, z12, z13, typeMappingMode, (i3 & 64) != 0 ? true : z14, (i3 & 128) != 0 ? typeMappingMode : typeMappingMode2, (i3 & 256) != 0 ? typeMappingMode : typeMappingMode3, (i3 & 512) != 0 ? false : z15);
    }

    public final boolean getKotlinCollectionsToJavaCollections() {
        return this.kotlinCollectionsToJavaCollections;
    }

    public final boolean getMapTypeAliases() {
        return this.mapTypeAliases;
    }

    public final boolean getNeedInlineClassWrapping() {
        return this.needInlineClassWrapping;
    }

    public final boolean getNeedPrimitiveBoxing() {
        return this.needPrimitiveBoxing;
    }

    public final boolean isForAnnotationParameter() {
        return this.isForAnnotationParameter;
    }

    public final TypeMappingMode toGenericArgumentMode(Variance effectiveVariance, boolean z3) {
        Intrinsics.checkNotNullParameter(effectiveVariance, "effectiveVariance");
        if (!z3 || !this.isForAnnotationParameter) {
            int i3 = WhenMappings.$EnumSwitchMapping$0[effectiveVariance.ordinal()];
            if (i3 == 1) {
                TypeMappingMode typeMappingMode = this.genericContravariantArgumentMode;
                if (typeMappingMode != null) {
                    return typeMappingMode;
                }
            } else if (i3 != 2) {
                TypeMappingMode typeMappingMode2 = this.genericArgumentMode;
                if (typeMappingMode2 != null) {
                    return typeMappingMode2;
                }
            } else {
                TypeMappingMode typeMappingMode3 = this.genericInvariantArgumentMode;
                if (typeMappingMode3 != null) {
                    return typeMappingMode3;
                }
            }
        }
        return this;
    }

    public final TypeMappingMode wrapInlineClassesMode() {
        return new TypeMappingMode(this.needPrimitiveBoxing, true, this.isForAnnotationParameter, this.skipDeclarationSiteWildcards, this.skipDeclarationSiteWildcardsIfPossible, this.genericArgumentMode, this.kotlinCollectionsToJavaCollections, this.genericContravariantArgumentMode, this.genericInvariantArgumentMode, false, 512, null);
    }
}
