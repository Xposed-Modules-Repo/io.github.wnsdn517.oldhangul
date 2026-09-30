package com.samsung.android.writingtoolkit.viewmodel;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p123eb.h f23205b;

    public c(Context context, p123eb.h systemConfig) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        this.f23204a = context;
        this.f23205b = systemConfig;
    }

    public final boolean a() {
        s sVar = (s) this.f23205b;
        if (sVar.W() && !sVar.b0()) {
            return (!p123eb.d.d() || sVar.A()) && this.f23204a.getResources().getConfiguration().orientation == 2;
        }
        return false;
    }
}
