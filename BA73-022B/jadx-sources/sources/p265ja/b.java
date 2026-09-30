package p265ja;

import J5.d;
import android.content.Context;
import android.os.Environment;
import android.support.v4.media.a;
import android.view.inputmethod.InputBinding;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Reflection;
import p255j0.u;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f28707a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f28708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f28709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ArrayList f28710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f28711e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f28712f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static String f28713g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static String f28714h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static String f28715i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final HashMap f28716j;

    static {
        p627wb.c.f37526i0.getClass();
        f28708b = p627wb.b.a(b.class);
        f28709c = LazyKt.lazy(new u(k.l().f33527a.f33525b, 28));
        f28710d = new ArrayList();
        f28711e = new HashMap();
        f28712f = a.j(((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getApplicationInfo().dataDir, "/", Environment.DIRECTORY_DOWNLOADS, "/");
        f28713g = "1.0";
        f28714h = "1.0";
        f28715i = "1.0";
        f28716j = new HashMap();
    }

    public final boolean a() {
        Integer num;
        p206h7.d dVar = (p206h7.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p206h7.d.class), null);
        String str = ((p206h7.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p206h7.d.class), null)).f27226f.packageName;
        InputBinding currentInputBinding = ((Ib.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null)).getCurrentInputBinding();
        int pid = currentInputBinding != null ? currentInputBinding.getPid() : 0;
        HashMap map = f28716j;
        boolean z3 = map.containsKey(str) && (num = (Integer) map.get(str)) != null && num.intValue() == pid;
        if (z3) {
            f28708b.n(p286k.a.o("[WaAppPolicy] isDynamicBlockListContained true: ", str, pid, ArcCommonLog.TAG_COMMA), new Object[0]);
        }
        return z3 || dVar.f27223c.e("disableTextStyleExtraction");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
