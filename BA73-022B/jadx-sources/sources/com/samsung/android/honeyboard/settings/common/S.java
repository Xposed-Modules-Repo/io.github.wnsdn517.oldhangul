package com.samsung.android.honeyboard.settings.common;

import androidx.fragment.app.FragmentActivity;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class S implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f21597a = LazyKt.lazy(new z(p636wl.k.l().f33527a.f33525b, 11));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f21598b = LazyKt.lazy(new z(p636wl.k.l().f33527a.f33525b, 12));

    public static final boolean a(FragmentActivity context, Function0 callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Lazy lazy = f21597a;
        if (!((p577ui.a) ((Bb.a) lazy.getValue())).a()) {
            ((p577ui.a) ((Bb.a) lazy.getValue())).c(context, new F0.j(22, context, callback));
            return false;
        }
        Lazy lazy2 = f21598b;
        if (((p250ir.a) lazy2.getValue()).a()) {
            ((p250ir.a) lazy2.getValue()).c(callback, new Ud.a(25));
            return false;
        }
        callback.invoke();
        return true;
    }
}
