package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public /* synthetic */ class KPackageImpl$getLocalProperty$1$1$1 extends FunctionReferenceImpl implements Function2<MemberDeserializer, ProtoBuf.Property, PropertyDescriptor> {
    public static final KPackageImpl$getLocalProperty$1$1$1 INSTANCE = new KPackageImpl$getLocalProperty$1$1$1();

    public KPackageImpl$getLocalProperty$1$1$1() {
        super(2, MemberDeserializer.class, "loadProperty", "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final PropertyDescriptor invoke(MemberDeserializer p3, ProtoBuf.Property p10) {
        Intrinsics.checkNotNullParameter(p3, "p0");
        Intrinsics.checkNotNullParameter(p10, "p1");
        return p3.loadProperty(p10);
    }
}
