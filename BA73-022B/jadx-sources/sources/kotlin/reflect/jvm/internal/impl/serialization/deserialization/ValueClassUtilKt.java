package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.MultiFieldValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;

/* JADX INFO: loaded from: classes4.dex */
@SourceDebugExtension({"SMAP\nValueClassUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassUtil.kt\norg/jetbrains/kotlin/serialization/deserialization/ValueClassUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1563#2:56\n1634#2,3:57\n1563#2:60\n1634#2,3:61\n1563#2:64\n1634#2,3:65\n*S KotlinDebug\n*F\n+ 1 ValueClassUtil.kt\norg/jetbrains/kotlin/serialization/deserialization/ValueClassUtilKt\n*L\n26#1:56\n26#1:57,3\n44#1:60\n44#1:61,3\n48#1:64\n48#1:65,3\n*E\n"})
public final class ValueClassUtilKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.ArrayList] */
    public static final Pair<List<Name>, List<ProtoBuf.Type>> loadMultiFieldValueClassRepresentation(ProtoBuf.Class r10, NameResolver nameResolver, TypeTable typeTable) {
        Object multiFieldValueClassUnderlyingTypeList;
        Intrinsics.checkNotNullParameter(r10, "<this>");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List<Integer> multiFieldValueClassUnderlyingNameList = r10.getMultiFieldValueClassUnderlyingNameList();
        Intrinsics.checkNotNullExpressionValue(multiFieldValueClassUnderlyingNameList, "getMultiFieldValueClassUnderlyingNameList(...)");
        List<Integer> list = multiFieldValueClassUnderlyingNameList;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (Integer num : list) {
            Intrinsics.checkNotNull(num);
            arrayList.add(NameResolverUtilKt.getName(nameResolver, num.intValue()));
        }
        Pair pair = TuplesKt.to(Integer.valueOf(r10.getMultiFieldValueClassUnderlyingTypeIdCount()), Integer.valueOf(r10.getMultiFieldValueClassUnderlyingTypeCount()));
        if (Intrinsics.areEqual(pair, TuplesKt.to(Integer.valueOf(arrayList.size()), 0))) {
            List<Integer> multiFieldValueClassUnderlyingTypeIdList = r10.getMultiFieldValueClassUnderlyingTypeIdList();
            Intrinsics.checkNotNullExpressionValue(multiFieldValueClassUnderlyingTypeIdList, "getMultiFieldValueClassUnderlyingTypeIdList(...)");
            List<Integer> list2 = multiFieldValueClassUnderlyingTypeIdList;
            multiFieldValueClassUnderlyingTypeList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
            for (Integer num2 : list2) {
                Intrinsics.checkNotNull(num2);
                multiFieldValueClassUnderlyingTypeList.add(typeTable.get(num2.intValue()));
            }
        } else {
            if (!Intrinsics.areEqual(pair, TuplesKt.to(0, Integer.valueOf(arrayList.size())))) {
                throw new IllegalStateException(("class " + NameResolverUtilKt.getName(nameResolver, r10.getFqName()) + " has illegal multi-field value class representation").toString());
            }
            multiFieldValueClassUnderlyingTypeList = r10.getMultiFieldValueClassUnderlyingTypeList();
        }
        return TuplesKt.to(arrayList, multiFieldValueClassUnderlyingTypeList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T extends RigidTypeMarker> ValueClassRepresentation<T> loadValueClassRepresentation(ProtoBuf.Class r4, NameResolver nameResolver, TypeTable typeTable, Function1<? super ProtoBuf.Type, ? extends T> typeDeserializer, Function1<? super Name, ? extends T> typeOfPublicProperty) {
        T tInvoke;
        Intrinsics.checkNotNullParameter(r4, "<this>");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(typeDeserializer, "typeDeserializer");
        Intrinsics.checkNotNullParameter(typeOfPublicProperty, "typeOfPublicProperty");
        if (r4.getMultiFieldValueClassUnderlyingNameCount() > 0) {
            Pair<List<Name>, List<ProtoBuf.Type>> pairLoadMultiFieldValueClassRepresentation = loadMultiFieldValueClassRepresentation(r4, nameResolver, typeTable);
            List<Name> listComponent1 = pairLoadMultiFieldValueClassRepresentation.component1();
            List<ProtoBuf.Type> listComponent2 = pairLoadMultiFieldValueClassRepresentation.component2();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listComponent2, 10));
            Iterator<T> it = listComponent2.iterator();
            while (it.hasNext()) {
                arrayList.add(typeDeserializer.invoke(it.next()));
            }
            return new MultiFieldValueClassRepresentation(CollectionsKt.zip(listComponent1, arrayList));
        }
        if (!r4.hasInlineClassUnderlyingPropertyName()) {
            return null;
        }
        Name name = NameResolverUtilKt.getName(nameResolver, r4.getInlineClassUnderlyingPropertyName());
        ProtoBuf.Type typeInlineClassUnderlyingType = ProtoTypeTableUtilKt.inlineClassUnderlyingType(r4, typeTable);
        if ((typeInlineClassUnderlyingType != null && (tInvoke = typeDeserializer.invoke(typeInlineClassUnderlyingType)) != null) || (tInvoke = typeOfPublicProperty.invoke(name)) != null) {
            return new InlineClassRepresentation(name, tInvoke);
        }
        throw new IllegalStateException(("cannot determine underlying type for value class " + NameResolverUtilKt.getName(nameResolver, r4.getFqName()) + " with property " + name).toString());
    }
}
