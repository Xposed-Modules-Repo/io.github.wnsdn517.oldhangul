package p403o5;

import Ts.w;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Objects;
import p225ht.a;
import p308ku.b;

/* JADX INFO: renamed from: o5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0856a implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f31357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f31358c;

    public C0856a(w wVar) {
        this.f31356a = (String) wVar.f11399a;
        Date date = (Date) wVar.f11400b;
        this.f31357b = date == null ? null : Long.valueOf(date.getTime());
        this.f31358c = (List) wVar.f11401c;
    }

    public C0856a(String str, Date date) {
        this.f31356a = str;
        this.f31357b = date == null ? null : Long.valueOf(date.getTime());
        this.f31358c = new ArrayList();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0856a)) {
            return false;
        }
        C0856a c0856a = (C0856a) obj;
        return Objects.equals(this.f31356a, c0856a.f31356a) && Objects.equals(this.f31357b, c0856a.f31357b) && Objects.equals(this.f31358c, c0856a.f31358c);
    }

    public final int hashCode() {
        return Objects.hash(this.f31356a, this.f31357b, this.f31358c);
    }

    public final String toString() {
        b bVarZ = a.z(this);
        bVarZ.b(this.f31356a, "tokenValue");
        bVarZ.b(this.f31357b, "expirationTimeMillis");
        bVarZ.b(this.f31358c, "scopes");
        return bVarZ.toString();
    }
}
