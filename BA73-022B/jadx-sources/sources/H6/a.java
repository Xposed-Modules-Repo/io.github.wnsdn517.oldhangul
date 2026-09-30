package H6;

import J5.d;
import Na.e;
import com.samsung.android.chimera.genie.SemMemRequest;
import com.samsung.android.chimera.genie.SemSmartMemoryManager;
import kotlin.jvm.internal.Reflection;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f3654a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f3655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final SemSmartMemoryManager f3656c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final SemMemRequest f3657d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f3658e;

    static {
        p627wb.c.f37526i0.getClass();
        f3655b = b.a(a.class);
        if (p093d9.a.f24211X8) {
            try {
            } catch (NoClassDefFoundError e10) {
                f3655b.o(e10, "SmartMemoryManagerDelegator init fail", new Object[0]);
            }
        }
    }

    public final void a() {
        if (p093d9.a.f24211X8 && ((qy.b) ((e) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null))).i() && 0 != 0) {
            if (0 != 0) {
            }
            if (0 != 0) {
            }
            f3658e = true;
        }
    }

    public final void b() {
        if (p093d9.a.f24211X8 && ((qy.b) ((e) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null))).i() && f3658e) {
            if (0 != 0) {
            }
            f3658e = false;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
