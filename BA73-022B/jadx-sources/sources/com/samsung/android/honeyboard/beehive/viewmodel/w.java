package com.samsung.android.honeyboard.beehive.viewmodel;

import android.content.Context;
import android.content.res.Resources;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class w implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f20767a = LazyKt.lazy(new C0658l(p636wl.k.l().f33527a.f33525b, 10));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f20768b;

    public w() {
        int dimensionPixelSize;
        float dimensionPixelSize2;
        Lazy lazy = Fa.b.f2478a;
        Resources resources = a().getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        Intrinsics.checkNotNullParameter(resources, "resources");
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.L0) {
            float f10 = resources.getDisplayMetrics().density;
            if (Fa.b.g() || f10 > 2.5f) {
                dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.toolbar_titles_text_size_small_tablet) * Math.min(1.0f, 2.5f / f10);
            } else {
                dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.toolbar_titles_text_size_tablet);
            }
            this.f20768b = dimensionPixelSize2;
        }
        dimensionPixelSize = ((p459q7.s) Fa.b.f()).D() ? ResourceLoader.getDimensionPixelSize(resources, R.dimen.toolbar_titles_text_size_dex) : Fa.b.g() ? ResourceLoader.getDimensionPixelSize(resources, R.dimen.toolbar_titles_text_size_small) : ResourceLoader.getDimensionPixelSize(resources, R.dimen.toolbar_titles_text_size);
        dimensionPixelSize2 = dimensionPixelSize;
        this.f20768b = dimensionPixelSize2;
    }

    public final Context a() {
        return (Context) this.f20767a.getValue();
    }

    public abstract int b();

    public abstract int c();

    public abstract int d();

    public abstract int e();

    public abstract int f();

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
