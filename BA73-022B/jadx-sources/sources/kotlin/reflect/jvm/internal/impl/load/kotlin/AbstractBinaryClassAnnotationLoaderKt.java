package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes4.dex */
public final class AbstractBinaryClassAnnotationLoaderKt {
    public static final MemberSignature getPropertySignature(ProtoBuf.Property proto, NameResolver nameResolver, TypeTable typeTable, boolean z3, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Property, JvmProtoBuf.JvmPropertySignature> propertySignature = JvmProtoBuf.propertySignature;
        Intrinsics.checkNotNullExpressionValue(propertySignature, "propertySignature");
        JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) ProtoBufUtilKt.getExtensionOrNull(proto, propertySignature);
        if (jvmPropertySignature == null) {
            return null;
        }
        if (z3) {
            JvmMemberSignature.Field jvmFieldSignature = JvmProtoBufUtil.INSTANCE.getJvmFieldSignature(proto, nameResolver, typeTable, z11);
            if (jvmFieldSignature == null) {
                return null;
            }
            return MemberSignature.Companion.fromJvmMemberSignature(jvmFieldSignature);
        }
        if (!z10 || !jvmPropertySignature.hasSyntheticMethod()) {
            return null;
        }
        MemberSignature.Companion companion = MemberSignature.Companion;
        JvmProtoBuf.JvmMethodSignature syntheticMethod = jvmPropertySignature.getSyntheticMethod();
        Intrinsics.checkNotNullExpressionValue(syntheticMethod, "getSyntheticMethod(...)");
        return companion.fromMethod(nameResolver, syntheticMethod);
    }

    public static /* synthetic */ MemberSignature getPropertySignature$default(ProtoBuf.Property property, NameResolver nameResolver, TypeTable typeTable, boolean z3, boolean z10, boolean z11, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            z3 = false;
        }
        if ((i3 & 16) != 0) {
            z10 = false;
        }
        if ((i3 & 32) != 0) {
            z11 = true;
        }
        return getPropertySignature(property, nameResolver, typeTable, z3, z10, z11);
    }
}
