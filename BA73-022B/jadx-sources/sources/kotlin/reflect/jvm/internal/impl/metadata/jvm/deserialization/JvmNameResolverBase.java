package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import com.google.android.material.slider.e;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes4.dex */
@SourceDebugExtension({"SMAP\nJvmNameResolverBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmNameResolverBase.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolverBase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1222#2,2:107\n1252#2,4:109\n*S KotlinDebug\n*F\n+ 1 JvmNameResolverBase.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolverBase\n*L\n101#1:107,2\n101#1:109,4\n*E\n"})
public class JvmNameResolverBase implements NameResolver {
    public static final Companion Companion = new Companion(null);
    private static final List<String> PREDEFINED_STRINGS;
    private static final Map<String, Integer> PREDEFINED_STRINGS_MAP;

    /* JADX INFO: renamed from: kotlin, reason: collision with root package name */
    private static final String f29458kotlin;
    private final Set<Integer> localNameIndices;
    private final List<JvmProtoBuf.StringTableTypes.Record> records;
    private final String[] strings;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[JvmProtoBuf.StringTableTypes.Record.Operation.values().length];
            try {
                iArr[JvmProtoBuf.StringTableTypes.Record.Operation.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[JvmProtoBuf.StringTableTypes.Record.Operation.INTERNAL_TO_CLASS_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[JvmProtoBuf.StringTableTypes.Record.Operation.DESC_TO_CLASS_ID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(CollectionsKt.listOf((Object[]) new Character[]{'k', 'o', 't', 'l', 'i', 'n'}), "", null, null, 0, null, null, 62, null);
        f29458kotlin = strJoinToString$default;
        List<String> listListOf = CollectionsKt.listOf((Object[]) new String[]{e.h(strJoinToString$default, "/Any"), e.h(strJoinToString$default, "/Nothing"), e.h(strJoinToString$default, "/Unit"), e.h(strJoinToString$default, "/Throwable"), e.h(strJoinToString$default, "/Number"), e.h(strJoinToString$default, "/Byte"), e.h(strJoinToString$default, "/Double"), e.h(strJoinToString$default, "/Float"), e.h(strJoinToString$default, "/Int"), e.h(strJoinToString$default, "/Long"), e.h(strJoinToString$default, "/Short"), e.h(strJoinToString$default, "/Boolean"), e.h(strJoinToString$default, "/Char"), e.h(strJoinToString$default, "/CharSequence"), e.h(strJoinToString$default, "/String"), e.h(strJoinToString$default, "/Comparable"), e.h(strJoinToString$default, "/Enum"), e.h(strJoinToString$default, "/Array"), e.h(strJoinToString$default, "/ByteArray"), e.h(strJoinToString$default, "/DoubleArray"), e.h(strJoinToString$default, "/FloatArray"), e.h(strJoinToString$default, "/IntArray"), e.h(strJoinToString$default, "/LongArray"), e.h(strJoinToString$default, "/ShortArray"), e.h(strJoinToString$default, "/BooleanArray"), e.h(strJoinToString$default, "/CharArray"), e.h(strJoinToString$default, "/Cloneable"), e.h(strJoinToString$default, "/Annotation"), e.h(strJoinToString$default, "/collections/Iterable"), e.h(strJoinToString$default, "/collections/MutableIterable"), e.h(strJoinToString$default, "/collections/Collection"), e.h(strJoinToString$default, "/collections/MutableCollection"), e.h(strJoinToString$default, "/collections/List"), e.h(strJoinToString$default, "/collections/MutableList"), e.h(strJoinToString$default, "/collections/Set"), e.h(strJoinToString$default, "/collections/MutableSet"), e.h(strJoinToString$default, "/collections/Map"), e.h(strJoinToString$default, "/collections/MutableMap"), e.h(strJoinToString$default, "/collections/Map.Entry"), e.h(strJoinToString$default, "/collections/MutableMap.MutableEntry"), e.h(strJoinToString$default, "/collections/Iterator"), e.h(strJoinToString$default, "/collections/MutableIterator"), e.h(strJoinToString$default, "/collections/ListIterator"), e.h(strJoinToString$default, "/collections/MutableListIterator")});
        PREDEFINED_STRINGS = listListOf;
        Iterable<IndexedValue> iterableWithIndex = CollectionsKt.withIndex(listListOf);
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(iterableWithIndex, 10)), 16));
        for (IndexedValue indexedValue : iterableWithIndex) {
            linkedHashMap.put((String) indexedValue.getValue(), Integer.valueOf(indexedValue.getIndex()));
        }
        PREDEFINED_STRINGS_MAP = linkedHashMap;
    }

    public JvmNameResolverBase(String[] strings, Set<Integer> localNameIndices, List<JvmProtoBuf.StringTableTypes.Record> records) {
        Intrinsics.checkNotNullParameter(strings, "strings");
        Intrinsics.checkNotNullParameter(localNameIndices, "localNameIndices");
        Intrinsics.checkNotNullParameter(records, "records");
        this.strings = strings;
        this.localNameIndices = localNameIndices;
        this.records = records;
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public String getQualifiedClassName(int i3) {
        return getString(i3);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0035  */
    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public String getString(int i3) {
        String strReplace$default;
        JvmProtoBuf.StringTableTypes.Record record = this.records.get(i3);
        if (record.hasString()) {
            strReplace$default = record.getString();
        } else if (record.hasPredefinedIndex()) {
            List<String> list = PREDEFINED_STRINGS;
            int size = list.size();
            int predefinedIndex = record.getPredefinedIndex();
            if (predefinedIndex < 0 || predefinedIndex >= size) {
                strReplace$default = this.strings[i3];
            } else {
                strReplace$default = list.get(record.getPredefinedIndex());
            }
        } else {
            strReplace$default = this.strings[i3];
        }
        if (record.getSubstringIndexCount() >= 2) {
            List<Integer> substringIndexList = record.getSubstringIndexList();
            Intrinsics.checkNotNull(substringIndexList);
            Integer num = substringIndexList.get(0);
            Integer num2 = substringIndexList.get(1);
            if (num.intValue() >= 0 && num.intValue() <= num2.intValue() && num2.intValue() <= strReplace$default.length()) {
                Intrinsics.checkNotNull(strReplace$default);
                Intrinsics.checkNotNull(num);
                int iIntValue = num.intValue();
                Intrinsics.checkNotNull(num2);
                strReplace$default = strReplace$default.substring(iIntValue, num2.intValue());
                Intrinsics.checkNotNullExpressionValue(strReplace$default, "substring(...)");
            }
        }
        if (record.getReplaceCharCount() >= 2) {
            List<Integer> replaceCharList = record.getReplaceCharList();
            Intrinsics.checkNotNull(replaceCharList);
            Integer num3 = replaceCharList.get(0);
            Integer num4 = replaceCharList.get(1);
            Intrinsics.checkNotNull(strReplace$default);
            strReplace$default = StringsKt__StringsJVMKt.replace$default(strReplace$default, (char) num3.intValue(), (char) num4.intValue(), false, 4, (Object) null);
        }
        JvmProtoBuf.StringTableTypes.Record.Operation operation = record.getOperation();
        if (operation == null) {
            operation = JvmProtoBuf.StringTableTypes.Record.Operation.NONE;
        }
        int i4 = WhenMappings.$EnumSwitchMapping$0[operation.ordinal()];
        if (i4 != 1) {
            if (i4 == 2) {
                Intrinsics.checkNotNull(strReplace$default);
                strReplace$default = StringsKt__StringsJVMKt.replace$default(strReplace$default, Typography.dollar, '.', false, 4, (Object) null);
            } else {
                if (i4 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                if (strReplace$default.length() >= 2) {
                    Intrinsics.checkNotNull(strReplace$default);
                    strReplace$default = strReplace$default.substring(1, strReplace$default.length() - 1);
                    Intrinsics.checkNotNullExpressionValue(strReplace$default, "substring(...)");
                }
                Intrinsics.checkNotNull(strReplace$default);
                strReplace$default = StringsKt__StringsJVMKt.replace$default(strReplace$default, Typography.dollar, '.', false, 4, (Object) null);
            }
        }
        Intrinsics.checkNotNull(strReplace$default);
        return strReplace$default;
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public boolean isLocalClassName(int i3) {
        return this.localNameIndices.contains(Integer.valueOf(i3));
    }
}
