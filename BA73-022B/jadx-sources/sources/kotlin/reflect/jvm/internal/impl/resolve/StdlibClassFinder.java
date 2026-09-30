package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;

/* JADX INFO: loaded from: classes4.dex */
public interface StdlibClassFinder {
    ClassDescriptor findEnumEntriesClass(ModuleDescriptor moduleDescriptor);
}
