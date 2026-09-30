package p277jn;

import J5.d;
import android.content.SharedPreferences;
import kotlin.jvm.internal.Reflection;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f28835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f28836b;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f28835a = p627wb.b.a(b.class);
        this.f28836b = (SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null);
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
