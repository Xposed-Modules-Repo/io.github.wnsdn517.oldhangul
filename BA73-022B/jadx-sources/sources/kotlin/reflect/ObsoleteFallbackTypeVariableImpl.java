package kotlin.reflect;

import java.lang.annotation.Annotation;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ExperimentalStdlibApi;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TypesJVM.kt */
/* JADX INFO: loaded from: classes.dex */
@ExperimentalStdlibApi
@SourceDebugExtension({"SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/ObsoleteFallbackTypeVariableImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,244:1\n1739#2:245\n1814#2,3:246\n37#3,2:249\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/ObsoleteFallbackTypeVariableImpl\n*L\n130#1:245\n130#1:246,3\n130#1:249,2\n*E\n"})
public final class ObsoleteFallbackTypeVariableImpl implements TypeVariable<GenericDeclaration>, TypeImpl {

    @NotNull
    public final KTypeParameter typeParameter;

    public ObsoleteFallbackTypeVariableImpl(@NotNull KTypeParameter kTypeParameter) {
        kTypeParameter.getClass();
        this.typeParameter = kTypeParameter;
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) obj;
        return Intrinsics.areEqual(getName(), typeVariable.getName()) && Intrinsics.areEqual(getGenericDeclaration(), typeVariable.getGenericDeclaration());
    }

    @Nullable
    public final <T extends Annotation> T getAnnotation(@NotNull Class<T> cls) {
        cls.getClass();
        return null;
    }

    @NotNull
    public final Annotation[] getAnnotations() {
        return new Annotation[0];
    }

    @Override // java.lang.reflect.TypeVariable
    @NotNull
    public Type[] getBounds() {
        List<KType> upperBounds = this.typeParameter.getUpperBounds();
        ArrayList arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(upperBounds, 10));
        Iterator<T> it = upperBounds.iterator();
        while (it.hasNext()) {
            arrayList.add(TypesJVMKt.computeJavaType((KType) it.next(), true));
        }
        return (Type[]) arrayList.toArray(new Type[0]);
    }

    @NotNull
    public final Annotation[] getDeclaredAnnotations() {
        return new Annotation[0];
    }

    @Override // java.lang.reflect.TypeVariable
    @NotNull
    public GenericDeclaration getGenericDeclaration() {
        throw new UnsupportedOperationException("getGenericDeclaration() is not supported for type variables created from KType: " + this.typeParameter + ".\nUpdate kotlin-reflect dependency to 2.3.20+.");
    }

    @Override // java.lang.reflect.TypeVariable
    @NotNull
    public String getName() {
        return this.typeParameter.getName();
    }

    @Override // java.lang.reflect.Type, kotlin.reflect.TypeImpl
    @NotNull
    public String getTypeName() {
        return getName();
    }

    public int hashCode() {
        return getGenericDeclaration().hashCode() ^ getName().hashCode();
    }

    @NotNull
    public String toString() {
        return getTypeName();
    }
}
