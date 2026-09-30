package p064c6;

import android.content.Context;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f19438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Z9.c f19439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Z9.c f19440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Z9.c f19441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Z9.c f19442e;

    static {
        Lazy lazy = LazyKt.lazy(new b(k.l().f33527a.f33525b, 2));
        f19438a = lazy;
        f19439b = new Z9.c((Context) lazy.getValue(), "last_settings_bnr.log");
        f19440c = new Z9.c((Context) lazy.getValue(), "last_ai_data_bnr.log");
        f19441d = new Z9.c((Context) lazy.getValue(), "last_lm_bnr.log");
        f19442e = new Z9.c((Context) lazy.getValue(), "last_migration_bnr.log");
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
