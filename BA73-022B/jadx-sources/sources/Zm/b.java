package Zm;

import Z9.i;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f13673a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f13674b = LazyKt.lazy(new i(k.l().f33527a.f33525b, 29));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f13675c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f13676d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 1));

    public static Context b() {
        return (Context) f13676d.getValue();
    }

    public final int a() {
        if (((e) f13675c.getValue()).f().equals(p347m7.a.f30192d) || ((s) ((h) f13674b.getValue())).M()) {
            return b().getResources().getInteger(R.integer.emoticon_recycler_view_column_num_floating);
        }
        if (p093d9.a.f24243b2) {
            return b().getResources().getInteger(R.integer.emoticon_recycler_view_column_num_tablet);
        }
        return c() ? b().getResources().getInteger(R.integer.emoticon_recycler_view_column_num_fold_main) : b().getResources().getInteger(R.integer.emoticon_recycler_view_column_num);
    }

    public final boolean c() {
        return p093d9.a.f24233a2 && !((s) ((h) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null))).A();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
