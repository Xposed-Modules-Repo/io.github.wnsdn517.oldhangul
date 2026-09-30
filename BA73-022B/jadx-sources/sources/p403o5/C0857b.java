package p403o5;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: renamed from: o5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0857b implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f31361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f31362d;

    public C0857b(String str, String str2, String str3, Map map) {
        this.f31359a = str;
        this.f31360b = str2;
        this.f31361c = str3;
        this.f31362d = map;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0857b) {
            C0857b c0857b = (C0857b) obj;
            String str = c0857b.f31361c;
            String str2 = c0857b.f31360b;
            String str3 = c0857b.f31359a;
            String str4 = this.f31359a;
            if (str4 != null ? str4.equals(str3) : str3 == null) {
                String str5 = this.f31360b;
                if (str5 != null ? str5.equals(str2) : str2 == null) {
                    String str6 = this.f31361c;
                    if (str6 != null ? str6.equals(str) : str == null) {
                        if (this.f31362d.equals(c0857b.f31362d)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f31359a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f31360b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f31361c;
        return this.f31362d.hashCode() ^ (((str3 != null ? str3.hashCode() : 0) ^ iHashCode2) * 1000003);
    }

    public final String toString() {
        return "JwtClaims{audience=" + this.f31359a + ", issuer=" + this.f31360b + ", subject=" + this.f31361c + ", additionalClaims=" + this.f31362d + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }
}
