package Iw;

import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class h implements Cloneable, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4736d;

    public h(String str, int i3, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("Host name may not be null");
        }
        if (str.length() == 0) {
            throw new IllegalArgumentException("Host name may not be empty");
        }
        for (int i4 = 0; i4 < str.length(); i4++) {
            if (Character.isWhitespace(str.charAt(i4))) {
                throw new IllegalArgumentException("Host name may not contain blanks");
            }
        }
        this.f4733a = str;
        Locale locale = Locale.ROOT;
        this.f4734b = str.toLowerCase(locale);
        if (str2 != null) {
            this.f4736d = str2.toLowerCase(locale);
        } else {
            this.f4736d = "http";
        }
        this.f4735c = i3;
    }

    public final Object clone() {
        return super.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f4734b.equals(hVar.f4734b) && this.f4735c == hVar.f4735c && this.f4736d.equals(hVar.f4736d);
    }

    public final int hashCode() {
        return p636wl.k.r(p636wl.k.q(p636wl.k.r(17, this.f4734b), this.f4735c), this.f4736d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f4736d);
        sb2.append("://");
        sb2.append(this.f4733a);
        int i3 = this.f4735c;
        if (i3 != -1) {
            sb2.append(':');
            sb2.append(Integer.toString(i3));
        }
        return sb2.toString();
    }
}
