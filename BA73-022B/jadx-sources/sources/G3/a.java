package G3;

import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f2863f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2864g;

    public a(String str, int i3, int i4, String str2, boolean z3, String str3) {
        this.f2858a = str;
        this.f2859b = str2;
        this.f2861d = z3;
        this.f2862e = i3;
        int i5 = 5;
        if (str2 != null) {
            String upperCase = str2.toUpperCase(Locale.US);
            if (upperCase.contains("INT")) {
                i5 = 3;
            } else if (upperCase.contains("CHAR") || upperCase.contains("CLOB") || upperCase.contains("TEXT")) {
                i5 = 2;
            } else if (!upperCase.contains("BLOB")) {
                i5 = (upperCase.contains("REAL") || upperCase.contains("FLOA") || upperCase.contains("DOUB")) ? 4 : 1;
            }
        }
        this.f2860c = i5;
        this.f2863f = str3;
        this.f2864g = i4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            int i3 = aVar.f2864g;
            String str = aVar.f2863f;
            if (this.f2862e != aVar.f2862e || !this.f2858a.equals(aVar.f2858a) || this.f2861d != aVar.f2861d) {
                return false;
            }
            String str2 = this.f2863f;
            int i4 = this.f2864g;
            if (i4 == 1 && i3 == 2 && str2 != null && !str2.equals(str)) {
                return false;
            }
            if (i4 == 2 && i3 == 1 && str != null && !str.equals(str2)) {
                return false;
            }
            if (i4 != 0 && i4 == i3) {
                if (str2 != null) {
                    if (!str2.equals(str)) {
                        return false;
                    }
                } else if (str != null) {
                    return false;
                }
            }
            if (this.f2860c != aVar.f2860c) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.f2858a.hashCode() * 31) + this.f2860c) * 31) + (this.f2861d ? 1231 : 1237)) * 31) + this.f2862e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Column{name='");
        sb2.append(this.f2858a);
        sb2.append("', type='");
        sb2.append(this.f2859b);
        sb2.append("', affinity='");
        sb2.append(this.f2860c);
        sb2.append("', notNull=");
        sb2.append(this.f2861d);
        sb2.append(", primaryKeyPosition=");
        sb2.append(this.f2862e);
        sb2.append(", defaultValue='");
        return H1.e.n(sb2, this.f2863f, "'}");
    }
}
