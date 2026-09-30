package p264j9;

import H1.e;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28669c;

    public f(String accessToken, String userId, String countryCode) {
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        this.f28667a = accessToken;
        this.f28668b = userId;
        this.f28669c = countryCode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f28667a, fVar.f28667a) && Intrinsics.areEqual(this.f28668b, fVar.f28668b) && Intrinsics.areEqual(this.f28669c, fVar.f28669c);
    }

    public final int hashCode() {
        return this.f28669c.hashCode() + a.c(this.f28667a.hashCode() * 31, 31, this.f28668b);
    }

    public final String toString() {
        return e.n(a.v("ConsentSession(accessToken=", this.f28667a, ", userId=", this.f28668b, ", countryCode="), this.f28669c, ")");
    }
}
