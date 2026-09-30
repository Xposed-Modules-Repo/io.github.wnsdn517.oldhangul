package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p286k.a;

/* JADX INFO: loaded from: classes4.dex */
public final class JavaTypeQualifiers {
    public static final Companion Companion = new Companion(null);
    private static final JavaTypeQualifiers NONE = new JavaTypeQualifiers(null, null, false, false, 8, null);
    private final boolean definitelyNotNull;
    private final boolean isNullabilityQualifierForWarning;
    private final MutabilityQualifier mutability;
    private final NullabilityQualifier nullability;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JavaTypeQualifiers getNONE() {
            return JavaTypeQualifiers.NONE;
        }
    }

    public JavaTypeQualifiers(NullabilityQualifier nullabilityQualifier, MutabilityQualifier mutabilityQualifier, boolean z3, boolean z10) {
        this.nullability = nullabilityQualifier;
        this.mutability = mutabilityQualifier;
        this.definitelyNotNull = z3;
        this.isNullabilityQualifierForWarning = z10;
    }

    public /* synthetic */ JavaTypeQualifiers(NullabilityQualifier nullabilityQualifier, MutabilityQualifier mutabilityQualifier, boolean z3, boolean z10, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(nullabilityQualifier, mutabilityQualifier, z3, (i3 & 8) != 0 ? false : z10);
    }

    public static /* synthetic */ JavaTypeQualifiers copy$default(JavaTypeQualifiers javaTypeQualifiers, NullabilityQualifier nullabilityQualifier, MutabilityQualifier mutabilityQualifier, boolean z3, boolean z10, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            nullabilityQualifier = javaTypeQualifiers.nullability;
        }
        if ((i3 & 2) != 0) {
            mutabilityQualifier = javaTypeQualifiers.mutability;
        }
        if ((i3 & 4) != 0) {
            z3 = javaTypeQualifiers.definitelyNotNull;
        }
        if ((i3 & 8) != 0) {
            z10 = javaTypeQualifiers.isNullabilityQualifierForWarning;
        }
        return javaTypeQualifiers.copy(nullabilityQualifier, mutabilityQualifier, z3, z10);
    }

    public final JavaTypeQualifiers copy(NullabilityQualifier nullabilityQualifier, MutabilityQualifier mutabilityQualifier, boolean z3, boolean z10) {
        return new JavaTypeQualifiers(nullabilityQualifier, mutabilityQualifier, z3, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JavaTypeQualifiers)) {
            return false;
        }
        JavaTypeQualifiers javaTypeQualifiers = (JavaTypeQualifiers) obj;
        return this.nullability == javaTypeQualifiers.nullability && this.mutability == javaTypeQualifiers.mutability && this.definitelyNotNull == javaTypeQualifiers.definitelyNotNull && this.isNullabilityQualifierForWarning == javaTypeQualifiers.isNullabilityQualifierForWarning;
    }

    public final boolean getDefinitelyNotNull() {
        return this.definitelyNotNull;
    }

    public final MutabilityQualifier getMutability() {
        return this.mutability;
    }

    public final NullabilityQualifier getNullability() {
        return this.nullability;
    }

    public int hashCode() {
        NullabilityQualifier nullabilityQualifier = this.nullability;
        int iHashCode = (nullabilityQualifier == null ? 0 : nullabilityQualifier.hashCode()) * 31;
        MutabilityQualifier mutabilityQualifier = this.mutability;
        return Boolean.hashCode(this.isNullabilityQualifierForWarning) + a.d((iHashCode + (mutabilityQualifier != null ? mutabilityQualifier.hashCode() : 0)) * 31, 31, this.definitelyNotNull);
    }

    public final boolean isNullabilityQualifierForWarning() {
        return this.isNullabilityQualifierForWarning;
    }

    public String toString() {
        return "JavaTypeQualifiers(nullability=" + this.nullability + ", mutability=" + this.mutability + ", definitelyNotNull=" + this.definitelyNotNull + ", isNullabilityQualifierForWarning=" + this.isNullabilityQualifierForWarning + ')';
    }
}
