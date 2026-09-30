package kotlin.jvm.internal;

import java.lang.reflect.GenericDeclaration;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KTypeParameter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KTypeParameterBase.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class KTypeParameterBase implements KTypeParameter {

    @NotNull
    public final Object container;

    @NotNull
    public final Lazy javaContainingDeclaration$delegate;

    public static GenericDeclaration $r8$lambda$ZsDcbUL_sm0rBpIC3GBrLZrR8yA(KTypeParameterBase kTypeParameterBase) {
        Object obj = kTypeParameterBase.container;
        KotlinGenericDeclaration kotlinGenericDeclaration = obj instanceof KotlinGenericDeclaration ? (KotlinGenericDeclaration) obj : null;
        if (kotlinGenericDeclaration != null) {
            return kotlinGenericDeclaration.findJavaDeclaration();
        }
        return null;
    }

    public KTypeParameterBase(@NotNull Object obj) {
        obj.getClass();
        this.container = obj;
        this.javaContainingDeclaration$delegate = LazyKt__LazyJVMKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: kotlin.jvm.internal.KTypeParameterBase$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return KTypeParameterBase.$r8$lambda$ZsDcbUL_sm0rBpIC3GBrLZrR8yA(this.f$0);
            }
        });
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof KTypeParameterBase)) {
            return false;
        }
        KTypeParameterBase kTypeParameterBase = (KTypeParameterBase) obj;
        return Intrinsics.areEqual(getName(), kTypeParameterBase.getName()) && Intrinsics.areEqual(this.container, kTypeParameterBase.container);
    }

    @NotNull
    public final Object getContainer$kotlin_stdlib() {
        return this.container;
    }

    @Nullable
    public final GenericDeclaration getJavaContainingDeclaration$kotlin_stdlib() {
        return (GenericDeclaration) this.javaContainingDeclaration$delegate.getValue();
    }

    public int hashCode() {
        return (this.container.hashCode() * 31) + getName().hashCode();
    }

    @NotNull
    public String toString() {
        return TypeParameterReference.INSTANCE.toString(this);
    }
}
