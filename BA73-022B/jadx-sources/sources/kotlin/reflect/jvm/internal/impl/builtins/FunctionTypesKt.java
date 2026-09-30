package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.MapsKt__MapsKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKind;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKindExtractor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: classes4.dex */
@SourceDebugExtension({"SMAP\nfunctionTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 functionTypes.kt\norg/jetbrains/kotlin/builtins/FunctionTypesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n1#2:302\n1563#3:303\n1634#3,3:304\n230#3,2:307\n1563#3:309\n1634#3,3:310\n1563#3:313\n1634#3,3:314\n1604#3,4:317\n*S KotlinDebug\n*F\n+ 1 functionTypes.kt\norg/jetbrains/kotlin/builtins/FunctionTypesKt\n*L\n160#1:303\n160#1:304,3\n195#1:307,2\n200#1:309\n200#1:310,3\n222#1:313\n222#1:314,3\n225#1:317,4\n*E\n"})
public final class FunctionTypesKt {
    public static final int contextFunctionTypeParamsCount(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        AnnotationDescriptor annotationDescriptorMo1404findAnnotation = kotlinType.getAnnotations().mo1404findAnnotation(StandardNames.FqNames.contextFunctionTypeParams);
        if (annotationDescriptorMo1404findAnnotation == null) {
            return 0;
        }
        ConstantValue constantValue = (ConstantValue) MapsKt__MapsKt.getValue(annotationDescriptorMo1404findAnnotation.getAllValueArguments(), StandardNames.CONTEXT_FUNCTION_TYPE_PARAMETER_COUNT_NAME);
        Intrinsics.checkNotNull(constantValue, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue");
        return ((IntValue) constantValue).getValue().intValue();
    }

    @JvmOverloads
    public static final SimpleType createFunctionType(KotlinBuiltIns builtIns, Annotations annotations, KotlinType kotlinType, List<? extends KotlinType> contextReceiverTypes, List<? extends KotlinType> parameterTypes, List<Name> list, KotlinType returnType, boolean z3) {
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(contextReceiverTypes, "contextReceiverTypes");
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        List<TypeProjection> functionTypeArgumentProjections = getFunctionTypeArgumentProjections(kotlinType, contextReceiverTypes, parameterTypes, list, returnType, builtIns);
        ClassDescriptor functionDescriptor = getFunctionDescriptor(builtIns, contextReceiverTypes.size() + parameterTypes.size() + (kotlinType == null ? 0 : 1), z3);
        if (kotlinType != null) {
            annotations = withExtensionFunctionAnnotation(annotations, builtIns);
        }
        if (!contextReceiverTypes.isEmpty()) {
            annotations = withContextReceiversFunctionAnnotation(annotations, builtIns, contextReceiverTypes.size());
        }
        return KotlinTypeFactory.simpleNotNullType(TypeAttributesKt.toDefaultAttributes(annotations), functionDescriptor, functionTypeArgumentProjections);
    }

    public static final Name extractParameterNameFromFunctionTypeArgument(KotlinType kotlinType) {
        String value;
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        AnnotationDescriptor annotationDescriptorMo1404findAnnotation = kotlinType.getAnnotations().mo1404findAnnotation(StandardNames.FqNames.parameterName);
        if (annotationDescriptorMo1404findAnnotation == null) {
            return null;
        }
        Object objSingleOrNull = CollectionsKt.singleOrNull(annotationDescriptorMo1404findAnnotation.getAllValueArguments().values());
        StringValue stringValue = objSingleOrNull instanceof StringValue ? (StringValue) objSingleOrNull : null;
        if (stringValue != null && (value = stringValue.getValue()) != null) {
            if (!Name.isValidIdentifier(value)) {
                value = null;
            }
            if (value != null) {
                return Name.identifier(value);
            }
        }
        return null;
    }

    public static final List<KotlinType> getContextReceiverTypesFromFunctionType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        isBuiltinFunctionalType(kotlinType);
        int iContextFunctionTypeParamsCount = contextFunctionTypeParamsCount(kotlinType);
        if (iContextFunctionTypeParamsCount == 0) {
            return CollectionsKt.emptyList();
        }
        List<TypeProjection> listSubList = kotlinType.getArguments().subList(0, iContextFunctionTypeParamsCount);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listSubList, 10));
        Iterator<T> it = listSubList.iterator();
        while (it.hasNext()) {
            arrayList.add(((TypeProjection) it.next()).getType());
        }
        return arrayList;
    }

    public static final ClassDescriptor getFunctionDescriptor(KotlinBuiltIns builtIns, int i3, boolean z3) {
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        ClassDescriptor suspendFunction = z3 ? builtIns.getSuspendFunction(i3) : builtIns.getFunction(i3);
        Intrinsics.checkNotNull(suspendFunction);
        return suspendFunction;
    }

    public static final List<TypeProjection> getFunctionTypeArgumentProjections(KotlinType kotlinType, List<? extends KotlinType> contextReceiverTypes, List<? extends KotlinType> parameterTypes, List<Name> list, KotlinType returnType, KotlinBuiltIns builtIns) {
        Name name;
        KotlinBuiltIns kotlinBuiltIns;
        Intrinsics.checkNotNullParameter(contextReceiverTypes, "contextReceiverTypes");
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        int i3 = 0;
        ArrayList arrayList = new ArrayList(contextReceiverTypes.size() + parameterTypes.size() + (kotlinType != null ? 1 : 0) + 1);
        List<? extends KotlinType> list2 = contextReceiverTypes;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(TypeUtilsKt.asTypeProjection((KotlinType) it.next()));
        }
        arrayList.addAll(arrayList2);
        kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(arrayList, kotlinType != null ? TypeUtilsKt.asTypeProjection(kotlinType) : null);
        for (Object obj : parameterTypes) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            KotlinType kotlinTypeReplaceAnnotations = (KotlinType) obj;
            if (list == null || (name = list.get(i3)) == null || name.isSpecial()) {
                name = null;
            }
            if (name != null) {
                FqName fqName = StandardNames.FqNames.parameterName;
                Name name2 = StandardNames.NAME;
                String strAsString = name.asString();
                Intrinsics.checkNotNullExpressionValue(strAsString, "asString(...)");
                kotlinBuiltIns = builtIns;
                kotlinTypeReplaceAnnotations = TypeUtilsKt.replaceAnnotations(kotlinTypeReplaceAnnotations, Annotations.Companion.create(CollectionsKt.plus(kotlinTypeReplaceAnnotations.getAnnotations(), new BuiltInAnnotationDescriptor(kotlinBuiltIns, fqName, MapsKt.mapOf(TuplesKt.to(name2, new StringValue(strAsString))), false, 8, null))));
            } else {
                kotlinBuiltIns = builtIns;
            }
            arrayList.add(TypeUtilsKt.asTypeProjection(kotlinTypeReplaceAnnotations));
            i3 = i4;
            builtIns = kotlinBuiltIns;
        }
        arrayList.add(TypeUtilsKt.asTypeProjection(returnType));
        return arrayList;
    }

    public static final FunctionTypeKind getFunctionTypeKind(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "<this>");
        if ((declarationDescriptor instanceof ClassDescriptor) && KotlinBuiltIns.isUnderKotlinPackage(declarationDescriptor)) {
            return getFunctionTypeKind(DescriptorUtilsKt.getFqNameUnsafe(declarationDescriptor));
        }
        return null;
    }

    private static final FunctionTypeKind getFunctionTypeKind(FqNameUnsafe fqNameUnsafe) {
        if (!fqNameUnsafe.isSafe() || fqNameUnsafe.isRoot()) {
            return null;
        }
        FunctionTypeKindExtractor functionTypeKindExtractor = FunctionTypeKindExtractor.Companion.getDefault();
        FqName fqNameParent = fqNameUnsafe.toSafe().parent();
        String strAsString = fqNameUnsafe.shortName().asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "asString(...)");
        return functionTypeKindExtractor.getFunctionalClassKind(fqNameParent, strAsString);
    }

    public static final FunctionTypeKind getFunctionTypeKind(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        ClassifierDescriptor classifierDescriptorMo1409getDeclarationDescriptor = kotlinType.getConstructor().mo1409getDeclarationDescriptor();
        if (classifierDescriptorMo1409getDeclarationDescriptor != null) {
            return getFunctionTypeKind(classifierDescriptorMo1409getDeclarationDescriptor);
        }
        return null;
    }

    public static final KotlinType getReceiverTypeFromFunctionType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        isBuiltinFunctionalType(kotlinType);
        if (!isTypeAnnotatedWithExtensionFunctionType(kotlinType)) {
            return null;
        }
        return kotlinType.getArguments().get(contextFunctionTypeParamsCount(kotlinType)).getType();
    }

    public static final KotlinType getReturnTypeFromFunctionType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        isBuiltinFunctionalType(kotlinType);
        KotlinType type = ((TypeProjection) CollectionsKt.last((List) kotlinType.getArguments())).getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return type;
    }

    public static final List<TypeProjection> getValueParameterTypesFromFunctionType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        isBuiltinFunctionalType(kotlinType);
        List<TypeProjection> arguments = kotlinType.getArguments();
        return arguments.subList((isBuiltinExtensionFunctionalType(kotlinType) ? 1 : 0) + contextFunctionTypeParamsCount(kotlinType), arguments.size() - 1);
    }

    public static final boolean isBuiltinExtensionFunctionalType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        return isBuiltinFunctionalType(kotlinType) && isTypeAnnotatedWithExtensionFunctionType(kotlinType);
    }

    public static final boolean isBuiltinFunctionalClassDescriptor(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "<this>");
        FunctionTypeKind functionTypeKind = getFunctionTypeKind(declarationDescriptor);
        return Intrinsics.areEqual(functionTypeKind, FunctionTypeKind.Function.INSTANCE) || Intrinsics.areEqual(functionTypeKind, FunctionTypeKind.SuspendFunction.INSTANCE);
    }

    public static final boolean isBuiltinFunctionalType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        ClassifierDescriptor classifierDescriptorMo1409getDeclarationDescriptor = kotlinType.getConstructor().mo1409getDeclarationDescriptor();
        return classifierDescriptorMo1409getDeclarationDescriptor != null && isBuiltinFunctionalClassDescriptor(classifierDescriptorMo1409getDeclarationDescriptor);
    }

    public static final boolean isFunctionType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        return Intrinsics.areEqual(getFunctionTypeKind(kotlinType), FunctionTypeKind.Function.INSTANCE);
    }

    public static final boolean isSuspendFunctionType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        return Intrinsics.areEqual(getFunctionTypeKind(kotlinType), FunctionTypeKind.SuspendFunction.INSTANCE);
    }

    private static final boolean isTypeAnnotatedWithExtensionFunctionType(KotlinType kotlinType) {
        return kotlinType.getAnnotations().mo1404findAnnotation(StandardNames.FqNames.extensionFunctionType) != null;
    }

    public static final Annotations withContextReceiversFunctionAnnotation(Annotations annotations, KotlinBuiltIns builtIns, int i3) {
        Intrinsics.checkNotNullParameter(annotations, "<this>");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        FqName fqName = StandardNames.FqNames.contextFunctionTypeParams;
        if (annotations.hasAnnotation(fqName)) {
            return annotations;
        }
        return Annotations.Companion.create(CollectionsKt.plus(annotations, new BuiltInAnnotationDescriptor(builtIns, fqName, MapsKt.mapOf(TuplesKt.to(StandardNames.CONTEXT_FUNCTION_TYPE_PARAMETER_COUNT_NAME, new IntValue(i3))), false, 8, null)));
    }

    public static final Annotations withExtensionFunctionAnnotation(Annotations annotations, KotlinBuiltIns builtIns) {
        Intrinsics.checkNotNullParameter(annotations, "<this>");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        FqName fqName = StandardNames.FqNames.extensionFunctionType;
        if (annotations.hasAnnotation(fqName)) {
            return annotations;
        }
        return Annotations.Companion.create(CollectionsKt.plus(annotations, new BuiltInAnnotationDescriptor(builtIns, fqName, MapsKt.emptyMap(), false, 8, null)));
    }
}
