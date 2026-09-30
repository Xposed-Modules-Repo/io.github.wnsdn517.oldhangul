package com.samsung.android.honeyboard.base.glide;

import Dj.g;
import J4.b;
import J4.i;
import S4.o;
import android.content.Context;
import com.bumptech.glide.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p205h6.e;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/base/glide/HoneyBoardGlideModule;", "LDj/g;", "<init>", "()V", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class HoneyBoardGlideModule extends g {
    @Override // Dj.g
    public final void d(Context context, f builder) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(builder, "builder");
        p007a5.g gVar = new p007a5.g();
        i iVar = o.f10069f;
        b bVar = b.f4862b;
        builder.f19720m = new e((p007a5.g) gVar.x(iVar, bVar).x(W4.i.f12209a, bVar), 8);
        c.f37526i0.getClass();
        if (p627wb.b.f37524c == 4) {
            builder.f19719l = 2;
        } else {
            builder.f19719l = 4;
        }
    }
}
