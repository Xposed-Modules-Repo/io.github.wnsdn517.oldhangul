package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolverImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoaderImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedClassDataFinder;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.LocalClassifierTypeSettings;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes4.dex */
@SourceDebugExtension({"SMAP\nBuiltInsLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1617#2,9:94\n1869#2:103\n1870#2:106\n1626#2:107\n1#3:104\n1#3:105\n*S KotlinDebug\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n*L\n57#1:94,9\n57#1:103\n57#1:106\n57#1:107\n57#1:105\n*E\n"})
public final class BuiltInsLoaderImpl implements BuiltInsLoader {
    private final BuiltInsResourceLoader resourceLoader = new BuiltInsResourceLoader();

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsLoaderImpl$createPackageFragmentProvider$1, reason: invalid class name */
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<String, InputStream> {
        public AnonymousClass1(Object obj) {
            super(1, obj, BuiltInsResourceLoader.class, "loadResource", "loadResource(Ljava/lang/String;)Ljava/io/InputStream;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final InputStream invoke(String p3) {
            Intrinsics.checkNotNullParameter(p3, "p0");
            return ((BuiltInsResourceLoader) this.receiver).loadResource(p3);
        }
    }

    public final PackageFragmentProvider createBuiltInPackageFragmentProvider(StorageManager storageManager, ModuleDescriptor moduleDescriptor, Set<FqName> packageFqNames, Iterable<? extends ClassDescriptorFactory> classDescriptorFactories, PlatformDependentDeclarationFilter platformDependentDeclarationFilter, AdditionalClassPartsProvider additionalClassPartsProvider, boolean z3, Function1<? super String, ? extends InputStream> loadResource) {
        BuiltInsPackageFragmentImpl builtInsPackageFragmentImplCreate;
        StorageManager storageManager2 = storageManager;
        ModuleDescriptor module = moduleDescriptor;
        Intrinsics.checkNotNullParameter(storageManager2, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(packageFqNames, "packageFqNames");
        Intrinsics.checkNotNullParameter(classDescriptorFactories, "classDescriptorFactories");
        Intrinsics.checkNotNullParameter(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        Intrinsics.checkNotNullParameter(additionalClassPartsProvider, "additionalClassPartsProvider");
        Intrinsics.checkNotNullParameter(loadResource, "loadResource");
        ArrayList arrayList = new ArrayList();
        for (FqName fqName : packageFqNames) {
            InputStream inputStreamInvoke = loadResource.invoke(BuiltInSerializerProtocol.INSTANCE.getBuiltInsFilePath(fqName));
            if (inputStreamInvoke != null) {
                ModuleDescriptor moduleDescriptor2 = module;
                builtInsPackageFragmentImplCreate = BuiltInsPackageFragmentImpl.Companion.create(fqName, storageManager, moduleDescriptor2, inputStreamInvoke, z3);
                storageManager2 = storageManager;
                module = moduleDescriptor2;
            } else {
                builtInsPackageFragmentImplCreate = null;
            }
            if (builtInsPackageFragmentImplCreate != null) {
                arrayList.add(builtInsPackageFragmentImplCreate);
            }
        }
        PackageFragmentProviderImpl packageFragmentProviderImpl = new PackageFragmentProviderImpl(arrayList);
        NotFoundClasses notFoundClasses = new NotFoundClasses(storageManager2, module);
        DeserializationConfiguration.Default r4 = DeserializationConfiguration.Default.INSTANCE;
        DeserializedClassDataFinder deserializedClassDataFinder = new DeserializedClassDataFinder(packageFragmentProviderImpl);
        BuiltInSerializerProtocol builtInSerializerProtocol = BuiltInSerializerProtocol.INSTANCE;
        AnnotationAndConstantLoaderImpl annotationAndConstantLoaderImpl = new AnnotationAndConstantLoaderImpl(module, notFoundClasses, builtInSerializerProtocol);
        LocalClassifierTypeSettings.Default r10 = LocalClassifierTypeSettings.Default.INSTANCE;
        ErrorReporter DO_NOTHING = ErrorReporter.DO_NOTHING;
        Intrinsics.checkNotNullExpressionValue(DO_NOTHING, "DO_NOTHING");
        DeserializationComponents deserializationComponents = new DeserializationComponents(storageManager2, moduleDescriptor, r4, deserializedClassDataFinder, annotationAndConstantLoaderImpl, packageFragmentProviderImpl, r10, DO_NOTHING, LookupTracker.DO_NOTHING.INSTANCE, FlexibleTypeDeserializer.ThrowException.INSTANCE, classDescriptorFactories, notFoundClasses, ContractDeserializer.Companion.getDEFAULT(), additionalClassPartsProvider, platformDependentDeclarationFilter, builtInSerializerProtocol.getExtensionRegistry(), null, new SamConversionResolverImpl(storageManager2, CollectionsKt.emptyList()), null, null, 851968, null);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((BuiltInsPackageFragmentImpl) it.next()).initialize(deserializationComponents);
        }
        return packageFragmentProviderImpl;
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader
    public PackageFragmentProvider createPackageFragmentProvider(StorageManager storageManager, ModuleDescriptor builtInsModule, Iterable<? extends ClassDescriptorFactory> classDescriptorFactories, PlatformDependentDeclarationFilter platformDependentDeclarationFilter, AdditionalClassPartsProvider additionalClassPartsProvider, boolean z3) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(builtInsModule, "builtInsModule");
        Intrinsics.checkNotNullParameter(classDescriptorFactories, "classDescriptorFactories");
        Intrinsics.checkNotNullParameter(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        Intrinsics.checkNotNullParameter(additionalClassPartsProvider, "additionalClassPartsProvider");
        return createBuiltInPackageFragmentProvider(storageManager, builtInsModule, StandardNames.BUILT_INS_PACKAGE_FQ_NAMES, classDescriptorFactories, platformDependentDeclarationFilter, additionalClassPartsProvider, z3, new AnonymousClass1(this.resourceLoader));
    }
}
