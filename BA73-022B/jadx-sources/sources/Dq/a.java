package Dq;

import Dj.h;
import android.content.Context;
import android.util.TypedValue;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Reflection;
import p443pl.d;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f1673a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f1674b = LazyKt.lazy(new h(k.l().f33527a.f33525b, 10));

    public final int a(int i3) {
        return (int) Math.ceil(((double) b(i3)) * ((double) ((d) ((Jb.a) f1674b.getValue())).o(false)));
    }

    public final float b(int i3) {
        TypedValue typedValue = new TypedValue();
        ((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getResources().getValue(i3, typedValue, true);
        return typedValue.getFloat();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
