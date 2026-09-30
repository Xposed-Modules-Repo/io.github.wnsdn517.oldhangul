package p675y8;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import p093d9.a;
import p289k2.g;
import p294k7.d;
import p459q7.e;

/* JADX INFO: loaded from: classes3.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f38796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f38797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f38798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f38799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List f38800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f38801f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f38802g;

    static {
        Integer num;
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        f38796a = hashSet2;
        ArrayList arrayList = new ArrayList();
        f38797b = arrayList;
        new HashSet();
        List listAsList = Arrays.asList(5570560, 5701632, 5767168, 6488064, 6356992, 6422528, 6553600, 6619136, 6291456, 5832704, 6684672, 6750208, 6815744, 8585216, 8650752, 8716288, 8781824, 8847360, 8978432, 8912896, 9764864, 9437184, 9502720, 9830400, 39911424, 39976960, 40042496, 40108032, 40173568, 40239224, 41287680, 53673984, 119013376, 118882304);
        f38798c = listAsList;
        hashSet.add("pt_PT");
        hashSet.add("km");
        hashSet.add("ko");
        hashSet.add("zh_HK");
        hashSet.add("zh_TW");
        hashSet2.add(5570560);
        hashSet2.add(5701632);
        hashSet2.add(6422528);
        hashSet2.add(6684672);
        hashSet2.add(6750208);
        hashSet2.add(6815744);
        hashSet2.add(8650752);
        hashSet2.add(8585216);
        hashSet2.add(8716288);
        hashSet2.add(8781824);
        hashSet2.add(8847360);
        hashSet2.add(8978432);
        hashSet2.add(9437184);
        hashSet2.add(9502720);
        hashSet2.add(8912896);
        hashSet2.add(9830400);
        hashSet2.add(118882304);
        hashSet2.add(119013376);
        arrayList.addAll(listAsList);
        a aVar = a.f24231a;
        if (a.D3) {
            num = 5242880;
            arrayList.add(5242880);
        } else {
            num = 5242880;
        }
        f38799d = Arrays.asList(5701632, 5767168, 6488064, 6356992, 6422528, 6553600, 6619136, 6291456, 5832704, 6684672, 6750208, 6815744, 8585216, 8650752, 8716288, 8781824, 8847360, 8978432, 9764864, 9437184, 9502720, 8912896, 9830400, 8650774);
        Integer num2 = num;
        f38800e = Arrays.asList(4259840, 6881280, 7340032, 7536640, 3342336, 5439488, 4456448, 2359296, 5505024, 5308416, 4784128, num2, 1310720, 4718592, 1638400, 5373952, 7405600, 7405601, 7405588, 53018624, 52953088);
        f38801f = Arrays.asList(65537, 65539, 5308416, 5439488, 2359296, 4521984, 3407872, 3342336, 4456448, 4587520, 4259840, 2293760, 2424832, 2490368, 2555904, 4390912, 4718592, 7536640, 7602176, 7667712, 7733248, 7798784);
        f38802g = Arrays.asList(7405588, 4259840, 6881280, 7340032, 8519680, 9568256, 5439488, num2, 4784128);
    }

    public static boolean a() {
        switch (((e) g.m(e.class)).g().getId()) {
            case 4259840:
                return ((e) g.m(e.class)).e().equals(d.f29295a1);
            case 4784128:
            case 5308416:
            case 9437184:
            case 9764864:
            case 38207488:
            case 38273024:
            case 38338560:
            case 38797312:
            case 38862848:
            case 38928384:
            case 38993920:
            case 39059456:
            case 40304640:
            case 42336256:
            case 42401792:
            case 53477376:
            case 53542912:
            case 53608448:
            case 55902208:
                return true;
            case 5242880:
                return a.f24156R4;
            default:
                return false;
        }
    }
}
