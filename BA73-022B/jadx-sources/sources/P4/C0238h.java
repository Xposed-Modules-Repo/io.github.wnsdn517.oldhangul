package P4;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;

/* JADX INFO: renamed from: P4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0238h implements J4.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f8014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final URL f8015c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8016d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f8017e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public URL f8018f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile byte[] f8019g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8020h;

    public C0238h(String str) {
        l lVar = i.f8021a;
        this.f8015c = null;
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must not be null or empty");
        }
        this.f8016d = str;
        e5.g.c(lVar, "Argument must not be null");
        this.f8014b = lVar;
    }

    public C0238h(URL url) {
        l lVar = i.f8021a;
        e5.g.c(url, "Argument must not be null");
        this.f8015c = url;
        this.f8016d = null;
        e5.g.c(lVar, "Argument must not be null");
        this.f8014b = lVar;
    }

    @Override // J4.f
    public final void b(MessageDigest messageDigest) {
        if (this.f8019g == null) {
            this.f8019g = c().getBytes(J4.f.f4866a);
        }
        messageDigest.update(this.f8019g);
    }

    public final String c() {
        String str = this.f8016d;
        if (str != null) {
            return str;
        }
        URL url = this.f8015c;
        e5.g.c(url, "Argument must not be null");
        return url.toString();
    }

    public final URL d() {
        if (this.f8018f == null) {
            if (TextUtils.isEmpty(this.f8017e)) {
                String string = this.f8016d;
                if (TextUtils.isEmpty(string)) {
                    URL url = this.f8015c;
                    e5.g.c(url, "Argument must not be null");
                    string = url.toString();
                }
                this.f8017e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$");
            }
            this.f8018f = new URL(this.f8017e);
        }
        return this.f8018f;
    }

    @Override // J4.f
    public final boolean equals(Object obj) {
        if (obj instanceof C0238h) {
            C0238h c0238h = (C0238h) obj;
            if (c().equals(c0238h.c()) && this.f8014b.equals(c0238h.f8014b)) {
                return true;
            }
        }
        return false;
    }

    @Override // J4.f
    public final int hashCode() {
        if (this.f8020h == 0) {
            int iHashCode = c().hashCode();
            this.f8020h = iHashCode;
            this.f8020h = this.f8014b.hashCode() + (iHashCode * 31);
        }
        return this.f8020h;
    }

    public final String toString() {
        return c();
    }
}
