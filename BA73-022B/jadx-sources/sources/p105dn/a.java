package p105dn;

import Bi.f;
import android.content.Context;
import kotlin.jvm.internal.Reflection;
import p459q7.e;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f24531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f24532d = (Context) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);

    public a(int i3, boolean z3, boolean z10) {
        this.f24529a = z3;
        this.f24530b = i3;
        this.f24531c = z10;
    }

    public final boolean a() {
        int id = ((e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null)).g().getId();
        ((f) ((Bi.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Bi.a.class), null))).getClass();
        return f.f705j.contains(Integer.valueOf(id));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
