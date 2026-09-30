package Yi;

import android.content.Context;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public final class k implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f13356a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f13357b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f13358c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13359d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f13360e;

    public k() {
        p627wb.c.f37526i0.getClass();
        this.f13358c = p627wb.b.a(k.class);
        this.f13359d = ((Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getResources().getDisplayMetrics().widthPixels / 11;
        this.f13360e = new Object();
    }

    public final void a(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (this.f13360e) {
            try {
                this.f13356a.clear();
                this.f13357b.clear();
                for (int i3 = 0; i3 < text.length(); i3++) {
                    j jVar = new j(null, text.charAt(i3), 1);
                    this.f13356a.add(jVar);
                    this.f13357b.add(jVar);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f13358c.t(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_EN]", "[SKE_INPUT], setText");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
