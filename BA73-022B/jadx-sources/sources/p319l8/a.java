package p319l8;

import V8.g;
import com.samsung.phoebus.audio.generate.AudioSource;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import p234i7.b;
import p459q7.e;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f29680a = LazyKt.lazy(new ky.a(k.l().f33527a.f33525b, 20));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f29681b = LazyKt.lazy(new ky.a(k.l().f33527a.f33525b, 21));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f29682c = CollectionsKt.listOf((Object[]) new Integer[]{-100, -101, -402, -102, -322, -323, -321, -324, -325, -326, -327, -328, -329, -330, -103, -108, -401, -403, -400, -410, -226, -111, -225, -230, -224, -208, -209, -109, -310, -228, -112, -141, -120, -121, -123, -125, -128, -136, -133, -132, -140, -135, -138, -131, -130, -134, -137, -142, -143, -139, -110, -181, -182, -183, -184, -185, -186, -187, -188, -189, -190, -191, -192, -59, -60, -129, -1007, -1008, -1010, -1014, -1011, -1012, -1013, -62, -127, -500, -499, -496, -497, -498, -229, -311, -313, -314, -312, -987, Integer.valueOf(AudioSource.ERROR_MIC_ACCESS_DENIED), -1003, -1001, -1002, -260, -261, -262, -1005, -1006, -988, -404, -405, -989, -990, -991, -993, -346, -347});

    public static final boolean a(int i3, int i4) {
        if (i3 < 0 && f29682c.contains(Integer.valueOf(i3))) {
            return true;
        }
        Lazy lazy = f29680a;
        switch (i3) {
            case -992:
            case -170:
                return true;
            case -174:
            case -124:
                if (i4 == 3) {
                    return true;
                }
                if (i4 == 4) {
                    return ((e) lazy.getValue()).e().b() || !b();
                }
                return false;
            case -122:
                if (i4 == 2 || i4 == 3) {
                    return true;
                }
                if (i4 == 4) {
                    return ((e) lazy.getValue()).e().b() || !b();
                }
                return false;
            case -114:
            case -113:
                return i4 == 2;
            case -58:
                int id = ((e) lazy.getValue()).g().getId();
                if (id != 4259840 && id != 6881280) {
                    return false;
                }
                boolean zG = ((g) f29681b.getValue()).g();
                if (b()) {
                    return !zG || id == 6881280;
                }
                return false;
            case -5:
            case 10:
                return i4 != 3;
            case 32:
                return i4 == 4;
            case 44:
                return i4 == 2 && b();
            case 47:
            case 64:
                if (i4 != 3) {
                    return b();
                }
                return false;
            default:
                return false;
        }
    }

    public static boolean b() {
        return ((e) f29680a.getValue()).k().equals(b.f27584b);
    }
}
