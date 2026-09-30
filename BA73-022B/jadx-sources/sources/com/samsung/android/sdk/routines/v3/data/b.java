package com.samsung.android.sdk.routines.v3.data;

import androidx.appcompat.widget.Y0;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22774b;

    public b() {
        this.f22773a = 0;
        this.f22774b = 0;
    }

    public b(int i3) {
        if (i3 <= 8388607 && i3 >= -8388608) {
            this.f22773a = 7;
            this.f22774b = i3;
            return;
        }
        p654xb.b.u("ActionResult", "ActionResult: Out of range of custom code:" + i3);
        this.f22773a = 4;
        this.f22774b = Integer.MAX_VALUE;
    }

    public b(int i3, Y0 y3) {
        this.f22773a = i3;
        this.f22774b = Integer.MAX_VALUE;
    }

    public abstract int a();

    public void b(int i3) {
        if (i3 == this.f22774b || i3 < 0 || i3 > a()) {
            return;
        }
        this.f22774b = i3;
    }
}
