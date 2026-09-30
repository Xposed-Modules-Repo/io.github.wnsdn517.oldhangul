package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.MultiFieldValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext;

/* JADX INFO: loaded from: classes4.dex */
@SourceDebugExtension({"SMAP\ninlineClassesUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 inlineClassesUtils.kt\norg/jetbrains/kotlin/resolve/InlineClassesUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1563#2:89\n1634#2,3:90\n1563#2:94\n1634#2,3:95\n1761#2,3:98\n1#3:93\n*S KotlinDebug\n*F\n+ 1 inlineClassesUtils.kt\norg/jetbrains/kotlin/resolve/InlineClassesUtilsKt\n*L\n38#1:89\n38#1:90,3\n54#1:94\n54#1:95,3\n65#1:98,3\n*E\n"})
public final class InlineClassesUtilsKt {
    private static final ClassId JVM_INLINE_ANNOTATION_CLASS_ID;
    private static final FqName JVM_INLINE_ANNOTATION_FQ_NAME;

    static {
        FqName fqName = new FqName("kotlin.jvm.JvmInline");
        JVM_INLINE_ANNOTATION_FQ_NAME = fqName;
        JVM_INLINE_ANNOTATION_CLASS_ID = ClassId.Companion.topLevel(fqName);
    }

    public static final boolean isGetterOfUnderlyingPropertyOfValueClass(CallableDescriptor callableDescriptor) {
        Intrinsics.checkNotNullParameter(callableDescriptor, "<this>");
        if (!(callableDescriptor instanceof PropertyGetterDescriptor)) {
            return false;
        }
        PropertyDescriptor correspondingProperty = ((PropertyGetterDescriptor) callableDescriptor).getCorrespondingProperty();
        Intrinsics.checkNotNullExpressionValue(correspondingProperty, "getCorrespondingProperty(...)");
        return isUnderlyingPropertyOfValueClass(correspondingProperty);
    }

    public static final boolean isInlineClass(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "<this>");
        return (declarationDescriptor instanceof ClassDescriptor) && (((ClassDescriptor) declarationDescriptor).getValueClassRepresentation() instanceof InlineClassRepresentation);
    }

    public static final boolean isInlineClassType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        ClassifierDescriptor classifierDescriptorMo1409getDeclarationDescriptor = kotlinType.getConstructor().mo1409getDeclarationDescriptor();
        if (classifierDescriptorMo1409getDeclarationDescriptor != null) {
            return isInlineClass(classifierDescriptorMo1409getDeclarationDescriptor);
        }
        return false;
    }

    public static final boolean isMultiFieldValueClass(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "<this>");
        return (declarationDescriptor instanceof ClassDescriptor) && (((ClassDescriptor) declarationDescriptor).getValueClassRepresentation() instanceof MultiFieldValueClassRepresentation);
    }

    public static final boolean isUnderlyingPropertyOfInlineClass(VariableDescriptor variableDescriptor) {
        InlineClassRepresentation<SimpleType> inlineClassRepresentation;
        Intrinsics.checkNotNullParameter(variableDescriptor, "<this>");
        if (variableDescriptor.getExtensionReceiverParameter() != null) {
            return false;
        }
        DeclarationDescriptor containingDeclaration = variableDescriptor.getContainingDeclaration();
        Name underlyingPropertyName = null;
        ClassDescriptor classDescriptor = containingDeclaration instanceof ClassDescriptor ? (ClassDescriptor) containingDeclaration : null;
        if (classDescriptor != null && (inlineClassRepresentation = DescriptorUtilsKt.getInlineClassRepresentation(classDescriptor)) != null) {
            underlyingPropertyName = inlineClassRepresentation.getUnderlyingPropertyName();
        }
        return Intrinsics.areEqual(underlyingPropertyName, variableDescriptor.getName());
    }

    public static final boolean isUnderlyingPropertyOfValueClass(VariableDescriptor variableDescriptor) {
        ValueClassRepresentation<SimpleType> valueClassRepresentation;
        Intrinsics.checkNotNullParameter(variableDescriptor, "<this>");
        if (variableDescriptor.getExtensionReceiverParameter() != null) {
            return false;
        }
        DeclarationDescriptor containingDeclaration = variableDescriptor.getContainingDeclaration();
        ClassDescriptor classDescriptor = containingDeclaration instanceof ClassDescriptor ? (ClassDescriptor) containingDeclaration : null;
        if (classDescriptor == null || (valueClassRepresentation = classDescriptor.getValueClassRepresentation()) == null) {
            return false;
        }
        Name name = variableDescriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return valueClassRepresentation.containsPropertyWithName(name);
    }

    public static final boolean isValueClass(DeclarationDescriptor declarationDescriptor) {
        Intrinsics.checkNotNullParameter(declarationDescriptor, "<this>");
        return isInlineClass(declarationDescriptor) || isMultiFieldValueClass(declarationDescriptor);
    }

    public static final boolean isValueClassType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        ClassifierDescriptor classifierDescriptorMo1409getDeclarationDescriptor = kotlinType.getConstructor().mo1409getDeclarationDescriptor();
        if (classifierDescriptorMo1409getDeclarationDescriptor != null) {
            return isValueClass(classifierDescriptorMo1409getDeclarationDescriptor);
        }
        return false;
    }

    public static final boolean needsMfvcFlattening(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        ClassifierDescriptor classifierDescriptorMo1409getDeclarationDescriptor = kotlinType.getConstructor().mo1409getDeclarationDescriptor();
        return (classifierDescriptorMo1409getDeclarationDescriptor == null || !isMultiFieldValueClass(classifierDescriptorMo1409getDeclarationDescriptor) || SimpleClassicTypeSystemContext.INSTANCE.isNullableType(kotlinType)) ? false : true;
    }

    public static final KotlinType substitutedUnderlyingType(KotlinType kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        KotlinType kotlinTypeUnsubstitutedUnderlyingType = unsubstitutedUnderlyingType(kotlinType);
        if (kotlinTypeUnsubstitutedUnderlyingType != null) {
            return TypeSubstitutor.create(kotlinType).substitute(kotlinTypeUnsubstitutedUnderlyingType, Variance.INVARIANT);
        }
        return null;
    }

    public static final KotlinType unsubstitutedUnderlyingType(KotlinType kotlinType) {
        InlineClassRepresentation<SimpleType> inlineClassRepresentation;
        Intrinsics.checkNotNullParameter(kotlinType, "<this>");
        ClassifierDescriptor classifierDescriptorMo1409getDeclarationDescriptor = kotlinType.getConstructor().mo1409getDeclarationDescriptor();
        ClassDescriptor classDescriptor = classifierDescriptorMo1409getDeclarationDescriptor instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorMo1409getDeclarationDescriptor : null;
        if (classDescriptor == null || (inlineClassRepresentation = DescriptorUtilsKt.getInlineClassRepresentation(classDescriptor)) == null) {
            return null;
        }
        return (SimpleType) inlineClassRepresentation.getUnderlyingType();
    }
}
