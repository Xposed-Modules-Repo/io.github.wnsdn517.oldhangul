package zg;

import J5.d;
import android.text.TextUtils;
import java.util.LinkedList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f39312a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f39313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f39314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f39315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final LinkedList f39316e;

    static {
        p627wb.c.f37526i0.getClass();
        f39313b = p627wb.b.a(b.class);
        f39316e = new LinkedList();
    }

    public final void a(String cs2) {
        boolean z3;
        Intrinsics.checkNotNullParameter(cs2, "cs");
        boolean zIsEmpty = TextUtils.isEmpty(cs2);
        d dVar = f39313b;
        boolean z10 = true;
        if (zIsEmpty) {
            z3 = false;
        } else {
            dVar.g("[isNeedNotifyCursorChangedForBackspace] ch : " + cs2.charAt(cs2.length() - 1), new Object[0]);
            z3 = true;
        }
        if (((lh.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(lh.a.class), null)).f29758c <= 0 && !f39314c && ((p040b8.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p040b8.b.class), null)).getSelectedText(0).length() <= 0) {
            z10 = z3;
        }
        dVar.g(p286k.a.q("[isNeedNotifyCursorChangedForBackspace] retVal : ", z10), new Object[0]);
        f39314c = z10;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
