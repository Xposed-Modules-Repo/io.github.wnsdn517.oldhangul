package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.ResolutionAnchorProviderKt;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes4.dex */
@SourceDebugExtension({"SMAP\nfindClassInModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n1#1,66:1\n43#1,2:67\n*S KotlinDebug\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n23#1:67,2\n*E\n"})
public final class FindClassInModuleKt {
    public static final ClassDescriptor findClassAcrossModuleDependencies(ModuleDescriptor moduleDescriptor, ClassId classId) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        ClassifierDescriptor classifierDescriptorFindClassifierAcrossModuleDependencies = findClassifierAcrossModuleDependencies(moduleDescriptor, classId);
        if (classifierDescriptorFindClassifierAcrossModuleDependencies instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorFindClassifierAcrossModuleDependencies;
        }
        return null;
    }

    public static final ClassifierDescriptor findClassifierAcrossModuleDependencies(ModuleDescriptor moduleDescriptor, ClassId classId) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        ModuleDescriptor resolutionAnchorIfAny = ResolutionAnchorProviderKt.getResolutionAnchorIfAny(moduleDescriptor);
        if (resolutionAnchorIfAny == null) {
            PackageViewDescriptor packageViewDescriptor = moduleDescriptor.getPackage(classId.getPackageFqName());
            List<Name> listPathSegments = classId.getRelativeClassName().pathSegments();
            ClassifierDescriptor classifierDescriptorMo1411getContributedClassifier = packageViewDescriptor.getMemberScope().mo1411getContributedClassifier((Name) CollectionsKt.first((List) listPathSegments), NoLookupLocation.FROM_DESERIALIZATION);
            if (classifierDescriptorMo1411getContributedClassifier != null) {
                for (Name name : listPathSegments.subList(1, listPathSegments.size())) {
                    if (classifierDescriptorMo1411getContributedClassifier instanceof ClassDescriptor) {
                        ClassifierDescriptor classifierDescriptorMo1411getContributedClassifier2 = ((ClassDescriptor) classifierDescriptorMo1411getContributedClassifier).getUnsubstitutedInnerClassesScope().mo1411getContributedClassifier(name, NoLookupLocation.FROM_DESERIALIZATION);
                        classifierDescriptorMo1411getContributedClassifier = classifierDescriptorMo1411getContributedClassifier2 instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorMo1411getContributedClassifier2 : null;
                        if (classifierDescriptorMo1411getContributedClassifier != null) {
                        }
                    }
                }
                return classifierDescriptorMo1411getContributedClassifier;
            }
        } else {
            PackageViewDescriptor packageViewDescriptor2 = resolutionAnchorIfAny.getPackage(classId.getPackageFqName());
            List<Name> listPathSegments2 = classId.getRelativeClassName().pathSegments();
            ClassifierDescriptor classifierDescriptorMo1411getContributedClassifier3 = packageViewDescriptor2.getMemberScope().mo1411getContributedClassifier((Name) CollectionsKt.first((List) listPathSegments2), NoLookupLocation.FROM_DESERIALIZATION);
            if (classifierDescriptorMo1411getContributedClassifier3 == null) {
                classifierDescriptorMo1411getContributedClassifier3 = null;
                break;
            }
            for (Name name2 : listPathSegments2.subList(1, listPathSegments2.size())) {
                if (classifierDescriptorMo1411getContributedClassifier3 instanceof ClassDescriptor) {
                    ClassifierDescriptor classifierDescriptorMo1411getContributedClassifier4 = ((ClassDescriptor) classifierDescriptorMo1411getContributedClassifier3).getUnsubstitutedInnerClassesScope().mo1411getContributedClassifier(name2, NoLookupLocation.FROM_DESERIALIZATION);
                    classifierDescriptorMo1411getContributedClassifier3 = classifierDescriptorMo1411getContributedClassifier4 instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorMo1411getContributedClassifier4 : null;
                    if (classifierDescriptorMo1411getContributedClassifier3 != null) {
                    }
                }
                classifierDescriptorMo1411getContributedClassifier3 = null;
            }
            if (classifierDescriptorMo1411getContributedClassifier3 != null) {
                return classifierDescriptorMo1411getContributedClassifier3;
            }
            PackageViewDescriptor packageViewDescriptor3 = moduleDescriptor.getPackage(classId.getPackageFqName());
            List<Name> listPathSegments3 = classId.getRelativeClassName().pathSegments();
            ClassifierDescriptor classifierDescriptorMo1411getContributedClassifier5 = packageViewDescriptor3.getMemberScope().mo1411getContributedClassifier((Name) CollectionsKt.first((List) listPathSegments3), NoLookupLocation.FROM_DESERIALIZATION);
            if (classifierDescriptorMo1411getContributedClassifier5 != null) {
                for (Name name3 : listPathSegments3.subList(1, listPathSegments3.size())) {
                    if (classifierDescriptorMo1411getContributedClassifier5 instanceof ClassDescriptor) {
                        ClassifierDescriptor classifierDescriptorMo1411getContributedClassifier6 = ((ClassDescriptor) classifierDescriptorMo1411getContributedClassifier5).getUnsubstitutedInnerClassesScope().mo1411getContributedClassifier(name3, NoLookupLocation.FROM_DESERIALIZATION);
                        classifierDescriptorMo1411getContributedClassifier5 = classifierDescriptorMo1411getContributedClassifier6 instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorMo1411getContributedClassifier6 : null;
                        if (classifierDescriptorMo1411getContributedClassifier5 != null) {
                        }
                    }
                }
                return classifierDescriptorMo1411getContributedClassifier5;
            }
        }
        return null;
    }

    public static final ClassDescriptor findNonGenericClassAcrossDependencies(ModuleDescriptor moduleDescriptor, ClassId classId, NotFoundClasses notFoundClasses) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        ClassDescriptor classDescriptorFindClassAcrossModuleDependencies = findClassAcrossModuleDependencies(moduleDescriptor, classId);
        return classDescriptorFindClassAcrossModuleDependencies != null ? classDescriptorFindClassAcrossModuleDependencies : notFoundClasses.getClass(classId, SequencesKt.toList(SequencesKt.map(SequencesKt.generateSequence(classId, new PropertyReference1Impl() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((ClassId) obj).getOuterClassId();
            }
        }), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return Integer.valueOf(FindClassInModuleKt.findNonGenericClassAcrossDependencies$lambda$1((ClassId) obj));
            }
        })));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int findNonGenericClassAcrossDependencies$lambda$1(ClassId it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return 0;
    }

    public static final TypeAliasDescriptor findTypeAliasAcrossModuleDependencies(ModuleDescriptor moduleDescriptor, ClassId classId) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        ClassifierDescriptor classifierDescriptorFindClassifierAcrossModuleDependencies = findClassifierAcrossModuleDependencies(moduleDescriptor, classId);
        if (classifierDescriptorFindClassifierAcrossModuleDependencies instanceof TypeAliasDescriptor) {
            return (TypeAliasDescriptor) classifierDescriptorFindClassifierAcrossModuleDependencies;
        }
        return null;
    }
}
