package p550tj;

import J5.d;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f34453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f34454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f34455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f34456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f34457e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f34458f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f34459g;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f34453a = p627wb.b.a(b.class);
        this.f34454b = LazyKt.lazy(new p548tg.b(k.l().f33527a.f33525b, 8));
        this.f34455c = LazyKt.lazy(new p548tg.b(k.l().f33527a.f33525b, 9));
        this.f34456d = new ArrayList();
        this.f34457e = new ArrayList();
        this.f34458f = new ArrayList();
        this.f34459g = new ArrayList();
    }

    public final void a(Object obj, String str) {
        boolean z3 = obj instanceof Boolean;
        Lazy lazy = this.f34455c;
        if (z3) {
            ((SharedPreferences) lazy.getValue()).edit().putBoolean(str, ((Boolean) obj).booleanValue()).apply();
        } else if (obj instanceof String) {
            ((SharedPreferences) lazy.getValue()).edit().putString(str, (String) obj).apply();
        }
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
