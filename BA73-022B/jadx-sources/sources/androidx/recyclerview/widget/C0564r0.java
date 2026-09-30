package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: renamed from: androidx.recyclerview.widget.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0564r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17809b;

    public final void a(X0 x3) {
        View view = x3.itemView;
        this.f17808a = view.getLeft();
        this.f17809b = view.getTop();
        view.getRight();
        view.getBottom();
    }
}
