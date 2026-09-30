package p486r2;

import android.net.Uri;

/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f33050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f33051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f33052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f33053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f33054e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f33055f;

    public h(Uri uri, int i3, int i4, boolean z3, int i5) {
        uri.getClass();
        this.f33050a = uri;
        this.f33051b = i3;
        this.f33052c = i4;
        this.f33053d = z3;
        this.f33054e = null;
        this.f33055f = i5;
    }

    public h(String str, String str2) {
        this.f33050a = new Uri.Builder().scheme("systemfont").authority(str).build();
        this.f33051b = 0;
        this.f33052c = 400;
        this.f33053d = false;
        this.f33054e = str2;
        this.f33055f = 0;
    }
}
