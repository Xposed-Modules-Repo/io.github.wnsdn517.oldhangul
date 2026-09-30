package com.samsung.android.honeyboard.settings.common;

import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatActivity f21561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public F1.e f21562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public F1.d f21563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerViewDecoration$1 f21564d;

    public I(RecyclerView recyclerView, AbstractC0549j0 adapter, AppCompatActivity activity) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f21561a = activity;
        this.f21564d = new RecyclerViewDecoration$1(1, false);
    }
}
