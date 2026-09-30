package p051bn;

import Jb.a;
import Zm.b;
import android.content.Context;
import kotlin.jvm.internal.Reflection;
import kotlin.ranges.RangesKt;
import p443pl.d;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19060d;

    public e() {
        Context context = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
        this.f19057a = context;
        d dVar = (d) ((a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null));
        this.f19058b = dVar.c(false);
        this.f19059c = dVar.e(false);
        this.f19060d = RangesKt.coerceAtMost(ba.e.g(context), ba.e.f(context));
    }

    public final int a() {
        float f10;
        float f11;
        boolean z3 = p093d9.a.f24243b2;
        int i3 = this.f19058b;
        if (z3) {
            f10 = i3;
            f11 = 0.21875f;
        } else if (b.f13673a.c()) {
            f10 = this.f19060d * 0.055147f;
            f11 = 1.9230769f;
        } else {
            f10 = i3;
            f11 = 0.25f;
        }
        return (int) (f10 * f11);
    }

    public final int b() {
        float f10;
        float f11;
        boolean z3 = p093d9.a.f24243b2;
        int i3 = this.f19059c;
        if (z3) {
            f10 = i3;
            f11 = 0.0625f;
        } else if (b.f13673a.c()) {
            f10 = this.f19060d;
            f11 = 0.055147f;
        } else {
            f10 = i3;
            f11 = 0.090278f;
        }
        return (int) (f10 * f11);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
