package Lw;

import Iw.h;
import java.net.InetAddress;
import java.util.Collection;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f6753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InetAddress f6754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6757f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f6758g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6759h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f6760i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Collection f6761j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Collection f6762k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f6763l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f6764m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f6765n;

    public a(boolean z3, h hVar, InetAddress inetAddress, boolean z10, String str, boolean z11, boolean z12, boolean z13, int i3, boolean z14, Collection collection, Collection collection2, int i4, int i5, int i10) {
        this.f6752a = z3;
        this.f6753b = hVar;
        this.f6754c = inetAddress;
        this.f6755d = str;
        this.f6756e = z11;
        this.f6757f = z12;
        this.f6758g = z13;
        this.f6759h = i3;
        this.f6760i = z14;
        this.f6761j = collection;
        this.f6762k = collection2;
        this.f6763l = i4;
        this.f6764m = i5;
        this.f6765n = i10;
    }

    public final Object clone() {
        return (a) super.clone();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[expectContinueEnabled=");
        sb2.append(this.f6752a);
        sb2.append(", proxy=");
        sb2.append(this.f6753b);
        sb2.append(", localAddress=");
        sb2.append(this.f6754c);
        sb2.append(", cookieSpec=");
        sb2.append(this.f6755d);
        sb2.append(", redirectsEnabled=");
        sb2.append(this.f6756e);
        sb2.append(", relativeRedirectsAllowed=");
        sb2.append(this.f6757f);
        sb2.append(", maxRedirects=");
        sb2.append(this.f6759h);
        sb2.append(", circularRedirectsAllowed=");
        sb2.append(this.f6758g);
        sb2.append(", authenticationEnabled=");
        sb2.append(this.f6760i);
        sb2.append(", targetPreferredAuthSchemes=");
        sb2.append(this.f6761j);
        sb2.append(", proxyPreferredAuthSchemes=");
        sb2.append(this.f6762k);
        sb2.append(", connectionRequestTimeout=");
        sb2.append(this.f6763l);
        sb2.append(", connectTimeout=");
        sb2.append(this.f6764m);
        sb2.append(", socketTimeout=");
        return A2.a.j(sb2, this.f6765n, ", contentCompressionEnabled=true, normalizeUri=true]");
    }
}
