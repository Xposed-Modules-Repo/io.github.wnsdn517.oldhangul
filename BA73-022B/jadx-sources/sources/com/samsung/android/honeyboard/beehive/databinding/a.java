package com.samsung.android.honeyboard.beehive.databinding;

import Vb.b;
import android.view.View;
import com.samsung.android.honeyboard.beehive.viewmodel.B;
import kotlin.jvm.internal.Intrinsics;
import p379na.e;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public B f20521a;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        B b10 = this.f20521a;
        b10.getClass();
        Intrinsics.checkNotNullParameter(view, "view");
        e eVar = (e) ((b) b10.f20626p).f19498a;
        if (eVar != null) {
            eVar.q(false);
        }
    }
}
