package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.UtilsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifier;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPrimitiveType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypesKt;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.LazyWrappedType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes4.dex */
@SourceDebugExtension({"SMAP\nJavaTypeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n1#2:322\n19#3:323\n1563#4:324\n1634#4,3:325\n1563#4:328\n1634#4,3:329\n1563#4:332\n1634#4,3:333\n*S KotlinDebug\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver\n*L\n144#1:323\n205#1:324\n205#1:325,3\n263#1:328\n263#1:329,3\n267#1:332\n267#1:333,3\n*E\n"})
public final class JavaTypeResolver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final LazyJavaResolverContext f29456c;
    private final RawProjectionComputer projectionComputer;
    private final TypeParameterResolver typeParameterResolver;
    private final TypeParameterUpperBoundEraser typeParameterUpperBoundEraser;

    /* JADX WARN: Multi-variable type inference failed */
    public JavaTypeResolver(LazyJavaResolverContext c10, TypeParameterResolver typeParameterResolver) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(typeParameterResolver, "typeParameterResolver");
        this.f29456c = c10;
        this.typeParameterResolver = typeParameterResolver;
        RawProjectionComputer rawProjectionComputer = new RawProjectionComputer();
        this.projectionComputer = rawProjectionComputer;
        this.typeParameterUpperBoundEraser = new TypeParameterUpperBoundEraser(rawProjectionComputer, null, 2, 0 == true ? 1 : 0);
    }

    private final boolean argumentsMakeSenseOnlyForMutableContainer(JavaClassifierType javaClassifierType, ClassDescriptor classDescriptor) {
        Variance variance;
        if (!JavaTypesKt.isSuperWildcard((JavaType) CollectionsKt.lastOrNull((List) javaClassifierType.getTypeArguments()))) {
            return false;
        }
        List<TypeParameterDescriptor> parameters = JavaToKotlinClassMapper.INSTANCE.convertReadOnlyToMutable(classDescriptor).getTypeConstructor().getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
        TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) CollectionsKt.lastOrNull((List) parameters);
        return (typeParameterDescriptor == null || (variance = typeParameterDescriptor.getVariance()) == null || variance == Variance.OUT_VARIANCE) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0024  */
    private final List<TypeProjection> computeArguments(JavaClassifierType javaClassifierType, JavaTypeAttributes javaTypeAttributes, TypeConstructor typeConstructor) {
        boolean z3;
        if (!javaClassifierType.isRaw()) {
            if (javaClassifierType.getTypeArguments().isEmpty()) {
                List<TypeParameterDescriptor> parameters = typeConstructor.getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
                z3 = parameters.isEmpty() ? false : true;
            }
        }
        List<TypeParameterDescriptor> parameters2 = typeConstructor.getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters2, "getParameters(...)");
        if (z3) {
            return computeRawTypeArguments(javaClassifierType, parameters2, typeConstructor, javaTypeAttributes);
        }
        if (parameters2.size() != javaClassifierType.getTypeArguments().size()) {
            List<TypeParameterDescriptor> list = parameters2;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new TypeProjectionImpl(ErrorUtils.createErrorType(ErrorTypeKind.MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER, ((TypeParameterDescriptor) it.next()).getName().asString())));
            }
            return CollectionsKt.toList(arrayList);
        }
        Iterable<IndexedValue> iterableWithIndex = CollectionsKt.withIndex(javaClassifierType.getTypeArguments());
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableWithIndex, 10));
        for (IndexedValue indexedValue : iterableWithIndex) {
            int index = indexedValue.getIndex();
            JavaType javaType = (JavaType) indexedValue.component2();
            parameters2.size();
            TypeParameterDescriptor typeParameterDescriptor = parameters2.get(index);
            JavaTypeAttributes attributes$default = JavaTypeAttributesKt.toAttributes$default(TypeUsage.COMMON, false, false, null, 7, null);
            Intrinsics.checkNotNull(typeParameterDescriptor);
            arrayList2.add(transformToTypeProjection(javaType, attributes$default, typeParameterDescriptor));
        }
        return CollectionsKt.toList(arrayList2);
    }

    private final List<TypeProjection> computeRawTypeArguments(JavaClassifierType javaClassifierType, List<? extends TypeParameterDescriptor> list, TypeConstructor typeConstructor, JavaTypeAttributes javaTypeAttributes) {
        final JavaTypeResolver javaTypeResolver;
        final JavaClassifierType javaClassifierType2;
        final TypeConstructor typeConstructor2;
        final JavaTypeAttributes javaTypeAttributes2;
        TypeProjection typeProjectionComputeProjection;
        List<? extends TypeParameterDescriptor> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        for (final TypeParameterDescriptor typeParameterDescriptor : list2) {
            if (TypeUtilsKt.hasTypeParameterRecursiveBounds(typeParameterDescriptor, null, javaTypeAttributes.getVisitedTypeParameters())) {
                typeProjectionComputeProjection = TypeUtils.makeStarProjection(typeParameterDescriptor, javaTypeAttributes);
                javaTypeResolver = this;
                javaClassifierType2 = javaClassifierType;
                typeConstructor2 = typeConstructor;
                javaTypeAttributes2 = javaTypeAttributes;
            } else {
                javaTypeResolver = this;
                javaClassifierType2 = javaClassifierType;
                typeConstructor2 = typeConstructor;
                javaTypeAttributes2 = javaTypeAttributes;
                typeProjectionComputeProjection = javaTypeResolver.projectionComputer.computeProjection(typeParameterDescriptor, javaTypeAttributes2.markIsRaw(javaClassifierType2.isRaw()), javaTypeResolver.typeParameterUpperBoundEraser, new LazyWrappedType(this.f29456c.getStorageManager(), new Function0(javaTypeResolver, typeParameterDescriptor, javaTypeAttributes2, typeConstructor2, javaClassifierType2) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver$$Lambda$0
                    private final JavaTypeResolver arg$0;
                    private final TypeParameterDescriptor arg$1;
                    private final JavaTypeAttributes arg$2;
                    private final TypeConstructor arg$3;
                    private final JavaClassifierType arg$4;

                    {
                        this.arg$0 = javaTypeResolver;
                        this.arg$1 = typeParameterDescriptor;
                        this.arg$2 = javaTypeAttributes2;
                        this.arg$3 = typeConstructor2;
                        this.arg$4 = javaClassifierType2;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public Object invoke() {
                        return JavaTypeResolver.computeRawTypeArguments$lambda$4$lambda$3(this.arg$0, this.arg$1, this.arg$2, this.arg$3, this.arg$4);
                    }
                }));
            }
            arrayList.add(typeProjectionComputeProjection);
            this = javaTypeResolver;
            javaTypeAttributes = javaTypeAttributes2;
            typeConstructor = typeConstructor2;
            javaClassifierType = javaClassifierType2;
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KotlinType computeRawTypeArguments$lambda$4$lambda$3(JavaTypeResolver javaTypeResolver, TypeParameterDescriptor typeParameterDescriptor, JavaTypeAttributes javaTypeAttributes, TypeConstructor typeConstructor, JavaClassifierType javaClassifierType) {
        TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = javaTypeResolver.typeParameterUpperBoundEraser;
        ClassifierDescriptor classifierDescriptorMo1409getDeclarationDescriptor = typeConstructor.mo1409getDeclarationDescriptor();
        return typeParameterUpperBoundEraser.getErasedUpperBound(typeParameterDescriptor, javaTypeAttributes.withDefaultType(classifierDescriptorMo1409getDeclarationDescriptor != null ? classifierDescriptorMo1409getDeclarationDescriptor.getDefaultType() : null).markIsRaw(javaClassifierType.isRaw()));
    }

    private final SimpleType computeSimpleJavaClassifierType(JavaClassifierType javaClassifierType, JavaTypeAttributes javaTypeAttributes, SimpleType simpleType) {
        JavaClassifierType javaClassifierType2;
        TypeAttributes defaultAttributes;
        if (simpleType == null || (defaultAttributes = simpleType.getAttributes()) == null) {
            javaClassifierType2 = javaClassifierType;
            defaultAttributes = TypeAttributesKt.toDefaultAttributes(new LazyJavaAnnotations(this.f29456c, javaClassifierType2, false, 4, null));
        } else {
            javaClassifierType2 = javaClassifierType;
        }
        TypeAttributes typeAttributes = defaultAttributes;
        TypeConstructor typeConstructorComputeTypeConstructor = computeTypeConstructor(javaClassifierType2, javaTypeAttributes);
        if (typeConstructorComputeTypeConstructor == null) {
            return null;
        }
        boolean zIsNullable = isNullable(javaTypeAttributes);
        return (Intrinsics.areEqual(simpleType != null ? simpleType.getConstructor() : null, typeConstructorComputeTypeConstructor) && !javaClassifierType2.isRaw() && zIsNullable) ? simpleType.makeNullableAsSpecified(true) : KotlinTypeFactory.simpleType$default(typeAttributes, typeConstructorComputeTypeConstructor, computeArguments(javaClassifierType2, javaTypeAttributes, typeConstructorComputeTypeConstructor), zIsNullable, (KotlinTypeRefiner) null, 16, (Object) null);
    }

    private final TypeConstructor computeTypeConstructor(JavaClassifierType javaClassifierType, JavaTypeAttributes javaTypeAttributes) {
        TypeConstructor typeConstructor;
        JavaClassifier classifier = javaClassifierType.getClassifier();
        if (classifier == null) {
            return createNotFoundClass(javaClassifierType);
        }
        if (!(classifier instanceof JavaClass)) {
            if (!(classifier instanceof JavaTypeParameter)) {
                throw new IllegalStateException("Unknown classifier kind: " + classifier);
            }
            TypeParameterDescriptor typeParameterDescriptorResolveTypeParameter = this.typeParameterResolver.resolveTypeParameter((JavaTypeParameter) classifier);
            if (typeParameterDescriptorResolveTypeParameter != null) {
                return typeParameterDescriptorResolveTypeParameter.getTypeConstructor();
            }
            return null;
        }
        JavaClass javaClass = (JavaClass) classifier;
        FqName fqName = javaClass.getFqName();
        if (fqName == null) {
            throw new AssertionError("Class type should have a FQ name: " + classifier);
        }
        ClassDescriptor classDescriptorMapKotlinClass = mapKotlinClass(javaClassifierType, javaTypeAttributes, fqName);
        if (classDescriptorMapKotlinClass == null) {
            classDescriptorMapKotlinClass = this.f29456c.getComponents().getModuleClassResolver().resolveClass(javaClass);
        }
        return (classDescriptorMapKotlinClass == null || (typeConstructor = classDescriptorMapKotlinClass.getTypeConstructor()) == null) ? createNotFoundClass(javaClassifierType) : typeConstructor;
    }

    private final TypeConstructor createNotFoundClass(JavaClassifierType javaClassifierType) {
        TypeConstructor typeConstructor = this.f29456c.getComponents().getDeserializedDescriptorResolver().getComponents().getNotFoundClasses().getClass(ClassId.Companion.topLevel(new FqName(javaClassifierType.getClassifierQualifiedName())), CollectionsKt.listOf(0)).getTypeConstructor();
        Intrinsics.checkNotNullExpressionValue(typeConstructor, "getTypeConstructor(...)");
        return typeConstructor;
    }

    private final boolean isConflictingArgumentFor(Variance variance, TypeParameterDescriptor typeParameterDescriptor) {
        return (typeParameterDescriptor.getVariance() == Variance.INVARIANT || variance == typeParameterDescriptor.getVariance()) ? false : true;
    }

    private final boolean isNullable(JavaTypeAttributes javaTypeAttributes) {
        return (javaTypeAttributes.getFlexibility() == JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND || javaTypeAttributes.isForAnnotationParameter() || javaTypeAttributes.getHowThisTypeIsUsed() == TypeUsage.SUPERTYPE) ? false : true;
    }

    private final ClassDescriptor mapKotlinClass(JavaClassifierType javaClassifierType, JavaTypeAttributes javaTypeAttributes, FqName fqName) {
        if (javaTypeAttributes.isForAnnotationParameter() && Intrinsics.areEqual(fqName, JavaTypeResolverKt.JAVA_LANG_CLASS_FQ_NAME)) {
            return this.f29456c.getComponents().getReflectionTypes().getKClass();
        }
        JavaToKotlinClassMapper javaToKotlinClassMapper = JavaToKotlinClassMapper.INSTANCE;
        ClassDescriptor classDescriptorMapJavaToKotlin$default = JavaToKotlinClassMapper.mapJavaToKotlin$default(javaToKotlinClassMapper, fqName, this.f29456c.getModule().getBuiltIns(), null, 4, null);
        if (classDescriptorMapJavaToKotlin$default == null) {
            return null;
        }
        return (javaToKotlinClassMapper.isReadOnly(classDescriptorMapJavaToKotlin$default) && (javaTypeAttributes.getFlexibility() == JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND || javaTypeAttributes.getHowThisTypeIsUsed() == TypeUsage.SUPERTYPE || argumentsMakeSenseOnlyForMutableContainer(javaClassifierType, classDescriptorMapJavaToKotlin$default))) ? javaToKotlinClassMapper.convertReadOnlyToMutable(classDescriptorMapJavaToKotlin$default) : classDescriptorMapJavaToKotlin$default;
    }

    public static /* synthetic */ KotlinType transformArrayType$default(JavaTypeResolver javaTypeResolver, JavaArrayType javaArrayType, JavaTypeAttributes javaTypeAttributes, boolean z3, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            z3 = false;
        }
        return javaTypeResolver.transformArrayType(javaArrayType, javaTypeAttributes, z3);
    }

    private final KotlinType transformJavaClassifierType(JavaClassifierType javaClassifierType, JavaTypeAttributes javaTypeAttributes) {
        SimpleType simpleTypeComputeSimpleJavaClassifierType;
        boolean z3 = (javaTypeAttributes.isForAnnotationParameter() || javaTypeAttributes.getHowThisTypeIsUsed() == TypeUsage.SUPERTYPE) ? false : true;
        boolean zIsRaw = javaClassifierType.isRaw();
        if (!zIsRaw && !z3) {
            SimpleType simpleTypeComputeSimpleJavaClassifierType2 = computeSimpleJavaClassifierType(javaClassifierType, javaTypeAttributes, null);
            return simpleTypeComputeSimpleJavaClassifierType2 != null ? simpleTypeComputeSimpleJavaClassifierType2 : transformJavaClassifierType$errorType(javaClassifierType);
        }
        SimpleType simpleTypeComputeSimpleJavaClassifierType3 = computeSimpleJavaClassifierType(javaClassifierType, javaTypeAttributes.withFlexibility(JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND), null);
        if (simpleTypeComputeSimpleJavaClassifierType3 != null && (simpleTypeComputeSimpleJavaClassifierType = computeSimpleJavaClassifierType(javaClassifierType, javaTypeAttributes.withFlexibility(JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND), simpleTypeComputeSimpleJavaClassifierType3)) != null) {
            return zIsRaw ? new RawTypeImpl(simpleTypeComputeSimpleJavaClassifierType3, simpleTypeComputeSimpleJavaClassifierType) : KotlinTypeFactory.flexibleType(simpleTypeComputeSimpleJavaClassifierType3, simpleTypeComputeSimpleJavaClassifierType);
        }
        return transformJavaClassifierType$errorType(javaClassifierType);
    }

    private static final ErrorType transformJavaClassifierType$errorType(JavaClassifierType javaClassifierType) {
        return ErrorUtils.createErrorType(ErrorTypeKind.UNRESOLVED_JAVA_CLASS, javaClassifierType.getPresentableText());
    }

    private final TypeProjection transformToTypeProjection(JavaType javaType, JavaTypeAttributes javaTypeAttributes, TypeParameterDescriptor typeParameterDescriptor) {
        if (!(javaType instanceof JavaWildcardType)) {
            return new TypeProjectionImpl(Variance.INVARIANT, transformJavaType(javaType, javaTypeAttributes));
        }
        JavaWildcardType javaWildcardType = (JavaWildcardType) javaType;
        JavaType bound = javaWildcardType.getBound();
        Variance variance = javaWildcardType.isExtends() ? Variance.OUT_VARIANCE : Variance.IN_VARIANCE;
        if (bound == null || isConflictingArgumentFor(variance, typeParameterDescriptor)) {
            TypeProjection typeProjectionMakeStarProjection = TypeUtils.makeStarProjection(typeParameterDescriptor, javaTypeAttributes);
            Intrinsics.checkNotNullExpressionValue(typeProjectionMakeStarProjection, "makeStarProjection(...)");
            return typeProjectionMakeStarProjection;
        }
        AnnotationDescriptor annotationDescriptorExtractNullabilityAnnotationOnBoundedWildcard = UtilsKt.extractNullabilityAnnotationOnBoundedWildcard(this.f29456c, javaWildcardType);
        KotlinType kotlinTypeTransformJavaType = transformJavaType(bound, JavaTypeAttributesKt.toAttributes$default(TypeUsage.COMMON, false, false, null, 7, null));
        if (annotationDescriptorExtractNullabilityAnnotationOnBoundedWildcard != null) {
            kotlinTypeTransformJavaType = TypeUtilsKt.replaceAnnotations(kotlinTypeTransformJavaType, Annotations.Companion.create(CollectionsKt.plus(kotlinTypeTransformJavaType.getAnnotations(), annotationDescriptorExtractNullabilityAnnotationOnBoundedWildcard)));
        }
        return TypeUtilsKt.createProjection(kotlinTypeTransformJavaType, variance, typeParameterDescriptor);
    }

    public final KotlinType transformArrayType(JavaArrayType arrayType, JavaTypeAttributes attr, boolean z3) {
        Intrinsics.checkNotNullParameter(arrayType, "arrayType");
        Intrinsics.checkNotNullParameter(attr, "attr");
        JavaType componentType = arrayType.getComponentType();
        JavaPrimitiveType javaPrimitiveType = componentType instanceof JavaPrimitiveType ? (JavaPrimitiveType) componentType : null;
        PrimitiveType type = javaPrimitiveType != null ? javaPrimitiveType.getType() : null;
        LazyJavaAnnotations lazyJavaAnnotations = new LazyJavaAnnotations(this.f29456c, arrayType, true);
        if (type != null) {
            SimpleType primitiveArrayKotlinType = this.f29456c.getModule().getBuiltIns().getPrimitiveArrayKotlinType(type);
            Intrinsics.checkNotNull(primitiveArrayKotlinType);
            KotlinType kotlinTypeReplaceAnnotations = TypeUtilsKt.replaceAnnotations(primitiveArrayKotlinType, new CompositeAnnotations(primitiveArrayKotlinType.getAnnotations(), lazyJavaAnnotations));
            Intrinsics.checkNotNull(kotlinTypeReplaceAnnotations, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
            SimpleType simpleType = (SimpleType) kotlinTypeReplaceAnnotations;
            return attr.isForAnnotationParameter() ? simpleType : KotlinTypeFactory.flexibleType(simpleType, simpleType.makeNullableAsSpecified(true));
        }
        KotlinType kotlinTypeTransformJavaType = transformJavaType(componentType, JavaTypeAttributesKt.toAttributes$default(TypeUsage.COMMON, attr.isForAnnotationParameter(), false, null, 6, null));
        if (attr.isForAnnotationParameter()) {
            SimpleType arrayType2 = this.f29456c.getModule().getBuiltIns().getArrayType(z3 ? Variance.OUT_VARIANCE : Variance.INVARIANT, kotlinTypeTransformJavaType, lazyJavaAnnotations);
            Intrinsics.checkNotNullExpressionValue(arrayType2, "getArrayType(...)");
            return arrayType2;
        }
        SimpleType arrayType3 = this.f29456c.getModule().getBuiltIns().getArrayType(Variance.INVARIANT, kotlinTypeTransformJavaType, lazyJavaAnnotations);
        Intrinsics.checkNotNullExpressionValue(arrayType3, "getArrayType(...)");
        return KotlinTypeFactory.flexibleType(arrayType3, this.f29456c.getModule().getBuiltIns().getArrayType(Variance.OUT_VARIANCE, kotlinTypeTransformJavaType, lazyJavaAnnotations).makeNullableAsSpecified(true));
    }

    public final KotlinType transformJavaType(JavaType javaType, JavaTypeAttributes attr) {
        KotlinType kotlinTypeTransformJavaType;
        Intrinsics.checkNotNullParameter(attr, "attr");
        if (javaType instanceof JavaPrimitiveType) {
            PrimitiveType type = ((JavaPrimitiveType) javaType).getType();
            SimpleType primitiveKotlinType = type != null ? this.f29456c.getModule().getBuiltIns().getPrimitiveKotlinType(type) : this.f29456c.getModule().getBuiltIns().getUnitType();
            Intrinsics.checkNotNull(primitiveKotlinType);
            return primitiveKotlinType;
        }
        if (javaType instanceof JavaClassifierType) {
            return transformJavaClassifierType((JavaClassifierType) javaType, attr);
        }
        if (javaType instanceof JavaArrayType) {
            return transformArrayType$default(this, (JavaArrayType) javaType, attr, false, 4, null);
        }
        if (javaType instanceof JavaWildcardType) {
            JavaType bound = ((JavaWildcardType) javaType).getBound();
            if (bound != null && (kotlinTypeTransformJavaType = transformJavaType(bound, attr)) != null) {
                return kotlinTypeTransformJavaType;
            }
            SimpleType defaultBound = this.f29456c.getModule().getBuiltIns().getDefaultBound();
            Intrinsics.checkNotNullExpressionValue(defaultBound, "getDefaultBound(...)");
            return defaultBound;
        }
        if (javaType == null) {
            SimpleType defaultBound2 = this.f29456c.getModule().getBuiltIns().getDefaultBound();
            Intrinsics.checkNotNullExpressionValue(defaultBound2, "getDefaultBound(...)");
            return defaultBound2;
        }
        throw new UnsupportedOperationException("Unsupported type: " + javaType);
    }
}
