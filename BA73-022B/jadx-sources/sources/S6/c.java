package S6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f10116e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10117f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10118g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10119h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10120i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f10121j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f10122k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f10123l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f10124m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10125n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f10126o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10127p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f10128q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f10129r;

    public c(String beeId, int i3, int i4, String shortcutAction, int i5) {
        Intrinsics.checkNotNullParameter(beeId, "beeId");
        Intrinsics.checkNotNullParameter(shortcutAction, "shortcutAction");
        this.f10112a = beeId;
        this.f10113b = i4;
        this.f10114c = i5;
        this.f10115d = shortcutAction;
        this.f10116e = "";
        this.f10119h = 1;
        this.f10128q = (i3 & 2) != 0;
        this.f10129r = i3 == 2;
    }
}
