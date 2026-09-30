package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import androidx.lifecycle.U;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.samsung.android.honeyboard.settings.common.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0670e extends U implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21650a;

    public AbstractC0670e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f21650a = context;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
