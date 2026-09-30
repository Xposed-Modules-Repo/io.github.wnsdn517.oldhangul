package ba;

import androidx.databinding.library.baseAdapters.BR;
import com.arcsoft.libarccommon.parameters.ASVLOFFSCREEN;
import com.google.api.client.http.HttpStatusCodes;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes3.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f18928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f18929b;

    static {
        Map mapMapOf = MapsKt.mapOf(TuplesKt.to('a', 3), TuplesKt.to('b', 7), TuplesKt.to('c', -12), TuplesKt.to('d', 45), TuplesKt.to('e', -134), TuplesKt.to('f', 89), TuplesKt.to('g', -56), TuplesKt.to('h', 23), TuplesKt.to('i', -78), TuplesKt.to('j', Integer.valueOf(BR.otpCandidateView)), TuplesKt.to('k', -99), TuplesKt.to('l', 37), TuplesKt.to('m', -45), TuplesKt.to('n', 67), TuplesKt.to('o', -23), TuplesKt.to('p', -1), TuplesKt.to('q', Integer.valueOf(BR.writingToolkitViewModel)), TuplesKt.to('r', -167), TuplesKt.to('s', 112), TuplesKt.to('t', -89), TuplesKt.to('u', Integer.valueOf(BR.singleLine)), TuplesKt.to('v', -201), TuplesKt.to('w', 56), TuplesKt.to('x', -145), TuplesKt.to('y', 289), TuplesKt.to('z', -312), TuplesKt.to('A', 13), TuplesKt.to('B', 17), TuplesKt.to('C', -22), TuplesKt.to('D', 55), TuplesKt.to('E', -144), TuplesKt.to('F', 99), TuplesKt.to('G', -66), TuplesKt.to('H', 33), TuplesKt.to('I', -88), TuplesKt.to('J', Integer.valueOf(BR.revisionButtonText)), TuplesKt.to('K', -109), TuplesKt.to('L', 47), TuplesKt.to('M', -55), TuplesKt.to('N', 77), TuplesKt.to('O', -33), TuplesKt.to('P', -11), TuplesKt.to('Q', 244), TuplesKt.to('R', -177), TuplesKt.to('S', 122), TuplesKt.to('T', -3799), TuplesKt.to('U', Integer.valueOf(BR.sogou)), TuplesKt.to('V', -211), TuplesKt.to('W', 66), TuplesKt.to('X', -155), TuplesKt.to('Y', 299), TuplesKt.to('Z', -322), TuplesKt.to('0', 1000), TuplesKt.to('1', 1001), TuplesKt.to('2', 1002), TuplesKt.to('3', 1003), TuplesKt.to('4', 1004), TuplesKt.to('5', 1005), TuplesKt.to('6', 1006), TuplesKt.to('7', 1007), TuplesKt.to('8', 1008), TuplesKt.to('9', 1009), TuplesKt.to(' ', 500), TuplesKt.to('.', 501), TuplesKt.to(',', Integer.valueOf(HttpStatusCodes.STATUS_CODE_BAD_GATEWAY)), TuplesKt.to('!', Integer.valueOf(HttpStatusCodes.STATUS_CODE_SERVICE_UNAVAILABLE)), TuplesKt.to('?', 504), TuplesKt.to('@', 505), TuplesKt.to('#', 506), TuplesKt.to(Character.valueOf(Typography.dollar), 507), TuplesKt.to('%', 508), TuplesKt.to(Character.valueOf(Typography.amp), 509), TuplesKt.to('*', 510), TuplesKt.to('-', 511), TuplesKt.to('_', 512), TuplesKt.to('+', Integer.valueOf(ASVLOFFSCREEN.ASVL_PAF_RGB24_B8G8R8)), TuplesKt.to('=', 514), TuplesKt.to('/', 515), TuplesKt.to('\\', Integer.valueOf(ASVLOFFSCREEN.ASVL_PAF_RGB24_R8G8B8)), TuplesKt.to(':', 517), TuplesKt.to(';', 518), TuplesKt.to('\'', 519), TuplesKt.to(Character.valueOf(Typography.quote), 520), TuplesKt.to('(', 521), TuplesKt.to(')', 522), TuplesKt.to('[', 523), TuplesKt.to(']', 524), TuplesKt.to('{', 525), TuplesKt.to('}', 526), TuplesKt.to(Character.valueOf(Typography.less), 527), TuplesKt.to(Character.valueOf(Typography.greater), 528), TuplesKt.to('|', 529), TuplesKt.to('~', 530), TuplesKt.to('`', 531), TuplesKt.to('^', 532));
        f18928a = mapMapOf;
        Set<Map.Entry> setEntrySet = mapMapOf.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Character ch2 = (Character) entry.getKey();
            ch2.getClass();
            Pair pair = TuplesKt.to(Integer.valueOf(((Number) entry.getValue()).intValue()), ch2);
            linkedHashMap.put(pair.getFirst(), pair.getSecond());
        }
        f18929b = linkedHashMap;
    }

    public static String a(int[] encrypted) {
        Intrinsics.checkNotNullParameter(encrypted, "encrypted");
        ArrayList arrayList = new ArrayList(encrypted.length);
        for (int i3 : encrypted) {
            Character ch2 = (Character) f18929b.get(Integer.valueOf(i3));
            if (ch2 == null) {
                throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "Unmapped integer value found: "));
            }
            arrayList.add(ch2);
        }
        return CollectionsKt___CollectionsKt.joinToString$default(arrayList, "", null, null, 0, null, null, 62, null);
    }
}
