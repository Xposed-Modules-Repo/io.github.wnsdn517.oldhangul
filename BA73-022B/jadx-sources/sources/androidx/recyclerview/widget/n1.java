package androidx.recyclerview.widget;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17789e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f17790f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f17791g;

    public n1(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f17791g = staggeredGridLayoutManager;
        a();
    }

    public final void a() {
        this.f17785a = -1;
        this.f17786b = Integer.MIN_VALUE;
        this.f17787c = false;
        this.f17788d = false;
        this.f17789e = false;
        int[] iArr = this.f17790f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}
