package Iu;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Iu.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0099c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final short f4488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EnumC0109m f4491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4492e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4493f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4494g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f4495h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4496i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f4497j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f4498k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Ku.a f4499l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Ku.g f4500m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final EnumC0100d f4501n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f4502o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f4503p;

    public /* synthetic */ C0099c(short s9, String str, String str2, EnumC0109m enumC0109m, int i3, Ku.a aVar, Ku.g gVar) {
        this(s9, str, str2, enumC0109m, "AES/GCM/NoPadding", i3, 4, 12, 16, "AEAD", 0, aVar, gVar, EnumC0100d.f4504a);
    }

    public C0099c(short s9, String name, String openSSLName, EnumC0109m exchangeType, String jdkCipherName, int i3, int i4, int i5, int i10, String macName, int i11, Ku.a hash, Ku.g signatureAlgorithm, EnumC0100d cipherType) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(openSSLName, "openSSLName");
        Intrinsics.checkNotNullParameter(exchangeType, "exchangeType");
        Intrinsics.checkNotNullParameter(jdkCipherName, "jdkCipherName");
        Intrinsics.checkNotNullParameter(macName, "macName");
        Intrinsics.checkNotNullParameter(hash, "hash");
        Intrinsics.checkNotNullParameter(signatureAlgorithm, "signatureAlgorithm");
        Intrinsics.checkNotNullParameter(cipherType, "cipherType");
        this.f4488a = s9;
        this.f4489b = name;
        this.f4490c = openSSLName;
        this.f4491d = exchangeType;
        this.f4492e = jdkCipherName;
        this.f4493f = i3;
        this.f4494g = i4;
        this.f4495h = i5;
        this.f4496i = i10;
        this.f4497j = macName;
        this.f4498k = i11;
        this.f4499l = hash;
        this.f4500m = signatureAlgorithm;
        this.f4501n = cipherType;
        this.f4502o = i3 / 8;
        this.f4503p = i11 / 8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0099c)) {
            return false;
        }
        C0099c c0099c = (C0099c) obj;
        return this.f4488a == c0099c.f4488a && Intrinsics.areEqual(this.f4489b, c0099c.f4489b) && Intrinsics.areEqual(this.f4490c, c0099c.f4490c) && this.f4491d == c0099c.f4491d && Intrinsics.areEqual(this.f4492e, c0099c.f4492e) && this.f4493f == c0099c.f4493f && this.f4494g == c0099c.f4494g && this.f4495h == c0099c.f4495h && this.f4496i == c0099c.f4496i && Intrinsics.areEqual(this.f4497j, c0099c.f4497j) && this.f4498k == c0099c.f4498k && this.f4499l == c0099c.f4499l && this.f4500m == c0099c.f4500m && this.f4501n == c0099c.f4501n;
    }

    public final int hashCode() {
        return this.f4501n.hashCode() + ((this.f4500m.hashCode() + ((this.f4499l.hashCode() + p286k.a.b(this.f4498k, p286k.a.c(p286k.a.b(this.f4496i, p286k.a.b(this.f4495h, p286k.a.b(this.f4494g, p286k.a.b(this.f4493f, p286k.a.c((this.f4491d.hashCode() + p286k.a.c(p286k.a.c(Short.hashCode(this.f4488a) * 31, 31, this.f4489b), 31, this.f4490c)) * 31, 31, this.f4492e), 31), 31), 31), 31), 31, this.f4497j), 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CipherSuite(code=" + ((int) this.f4488a) + ", name=" + this.f4489b + ", openSSLName=" + this.f4490c + ", exchangeType=" + this.f4491d + ", jdkCipherName=" + this.f4492e + ", keyStrength=" + this.f4493f + ", fixedIvLength=" + this.f4494g + ", ivLength=" + this.f4495h + ", cipherTagSizeInBytes=" + this.f4496i + ", macName=" + this.f4497j + ", macStrength=" + this.f4498k + ", hash=" + this.f4499l + ", signatureAlgorithm=" + this.f4500m + ", cipherType=" + this.f4501n + ')';
    }
}
