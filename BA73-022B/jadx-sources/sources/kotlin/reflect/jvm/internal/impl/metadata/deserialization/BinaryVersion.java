package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import android.support.v4.media.a;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes4.dex */
@SourceDebugExtension({"SMAP\nBinaryVersion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryVersion.kt\norg/jetbrains/kotlin/metadata/deserialization/BinaryVersion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,101:1\n5343#2,7:102\n*S KotlinDebug\n*F\n+ 1 BinaryVersion.kt\norg/jetbrains/kotlin/metadata/deserialization/BinaryVersion\n*L\n73#1:102,7\n*E\n"})
public abstract class BinaryVersion {
    public static final Companion Companion = new Companion(null);
    private final int major;
    private final int minor;
    private final int[] numbers;
    private final int patch;
    private final List<Integer> rest;

    @SourceDebugExtension({"SMAP\nBinaryVersion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryVersion.kt\norg/jetbrains/kotlin/metadata/deserialization/BinaryVersion$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,101:1\n1563#2:102\n1634#2,3:103\n37#3:106\n36#3,3:107\n*S KotlinDebug\n*F\n+ 1 BinaryVersion.kt\norg/jetbrains/kotlin/metadata/deserialization/BinaryVersion$Companion\n*L\n97#1:102\n97#1:103,3\n98#1:106\n98#1:107,3\n*E\n"})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public BinaryVersion(int... numbers) {
        List<Integer> listEmptyList;
        Intrinsics.checkNotNullParameter(numbers, "numbers");
        this.numbers = numbers;
        Integer orNull = ArraysKt.getOrNull(numbers, 0);
        this.major = orNull != null ? orNull.intValue() : -1;
        Integer orNull2 = ArraysKt.getOrNull(numbers, 1);
        this.minor = orNull2 != null ? orNull2.intValue() : -1;
        Integer orNull3 = ArraysKt.getOrNull(numbers, 2);
        this.patch = orNull3 != null ? orNull3.intValue() : -1;
        if (numbers.length <= 3) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            if (numbers.length > 1024) {
                throw new IllegalArgumentException(a.m(new StringBuilder("BinaryVersion with length more than 1024 are not supported. Provided length "), numbers.length, '.'));
            }
            listEmptyList = CollectionsKt.toList(ArraysKt.asList(numbers).subList(3, numbers.length));
        }
        this.rest = listEmptyList;
    }

    public boolean equals(Object obj) {
        if (obj == null || !Intrinsics.areEqual(getClass(), obj.getClass())) {
            return false;
        }
        BinaryVersion binaryVersion = (BinaryVersion) obj;
        return this.major == binaryVersion.major && this.minor == binaryVersion.minor && this.patch == binaryVersion.patch && Intrinsics.areEqual(this.rest, binaryVersion.rest);
    }

    public final int getMajor() {
        return this.major;
    }

    public final int getMinor() {
        return this.minor;
    }

    public int hashCode() {
        int i3 = this.major;
        int i4 = (i3 * 31) + this.minor + i3;
        int i5 = (i4 * 31) + this.patch + i4;
        return this.rest.hashCode() + (i5 * 31) + i5;
    }

    public final boolean isAtLeast(int i3, int i4, int i5) {
        int i10 = this.major;
        if (i10 > i3) {
            return true;
        }
        if (i10 < i3) {
            return false;
        }
        int i11 = this.minor;
        if (i11 > i4) {
            return true;
        }
        return i11 >= i4 && this.patch >= i5;
    }

    public final boolean isAtLeast(BinaryVersion version) {
        Intrinsics.checkNotNullParameter(version, "version");
        return isAtLeast(version.major, version.minor, version.patch);
    }

    public final boolean isAtMost(int i3, int i4, int i5) {
        int i10 = this.major;
        if (i10 < i3) {
            return true;
        }
        if (i10 > i3) {
            return false;
        }
        int i11 = this.minor;
        if (i11 < i4) {
            return true;
        }
        return i11 <= i4 && this.patch <= i5;
    }

    public final boolean isCompatibleTo(BinaryVersion ourVersion) {
        Intrinsics.checkNotNullParameter(ourVersion, "ourVersion");
        int i3 = this.major;
        if (i3 == 0) {
            return ourVersion.major == 0 && this.minor == ourVersion.minor;
        }
        return i3 == ourVersion.major && this.minor <= ourVersion.minor;
    }

    public final int[] toArray() {
        return this.numbers;
    }

    public String toString() {
        int[] array = toArray();
        ArrayList arrayList = new ArrayList();
        for (int i3 : array) {
            if (i3 == -1) {
                break;
            }
            arrayList.add(Integer.valueOf(i3));
        }
        return arrayList.isEmpty() ? HeaderSetup.Key.UNKNOWN : CollectionsKt___CollectionsKt.joinToString$default(arrayList, ".", null, null, 0, null, null, 62, null);
    }
}
