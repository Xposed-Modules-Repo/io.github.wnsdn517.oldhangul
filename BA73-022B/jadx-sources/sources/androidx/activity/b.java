package androidx.activity;

import android.window.BackEvent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f14194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f14195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14196d;

    public b(BackEvent backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        a aVar = a.f14192a;
        float fD = aVar.d(backEvent);
        float fE = aVar.e(backEvent);
        float fB = aVar.b(backEvent);
        int iC = aVar.c(backEvent);
        this.f14193a = fD;
        this.f14194b = fE;
        this.f14195c = fB;
        this.f14196d = iC;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BackEventCompat{touchX=");
        sb2.append(this.f14193a);
        sb2.append(", touchY=");
        sb2.append(this.f14194b);
        sb2.append(", progress=");
        sb2.append(this.f14195c);
        sb2.append(", swipeEdge=");
        return android.support.v4.media.a.m(sb2, this.f14196d, '}');
    }
}
