package p242ij;

import com.microsoft.fluency.Prediction;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f27808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f27809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Prediction f27810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f27811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f27812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27813f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f27814g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f27815h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f27816i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f27817j;

    public e() {
        Intrinsics.checkNotNullParameter("", "mainLanguageVerbatim");
        Intrinsics.checkNotNullParameter("", "subLanguageVerbatim");
        Intrinsics.checkNotNullParameter("", "leftVerbatim");
        Intrinsics.checkNotNullParameter("", "rightVerbatim");
        this.f27808a = "";
        this.f27809b = "";
        this.f27810c = null;
        this.f27811d = "";
        this.f27812e = "";
        this.f27813f = 0;
        this.f27814g = 0;
        this.f27815h = false;
        this.f27816i = false;
        this.f27817j = false;
    }

    public final void a(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f27811d = str;
    }

    public final void b(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f27812e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f27808a, eVar.f27808a) && Intrinsics.areEqual(this.f27809b, eVar.f27809b) && Intrinsics.areEqual(this.f27810c, eVar.f27810c) && Intrinsics.areEqual(this.f27811d, eVar.f27811d) && Intrinsics.areEqual(this.f27812e, eVar.f27812e) && this.f27813f == eVar.f27813f && this.f27814g == eVar.f27814g && this.f27815h == eVar.f27815h && this.f27816i == eVar.f27816i && this.f27817j == eVar.f27817j;
    }

    public final int hashCode() {
        int iC = a.c(this.f27808a.hashCode() * 31, 31, this.f27809b);
        Prediction prediction = this.f27810c;
        return Boolean.hashCode(this.f27817j) + a.d(a.d(a.b(this.f27814g, a.b(this.f27813f, a.c(a.c((iC + (prediction == null ? 0 : prediction.hashCode())) * 31, 31, this.f27811d), 31, this.f27812e), 31), 31), 31, this.f27815h), 31, this.f27816i);
    }

    public final String toString() {
        String str = this.f27808a;
        String str2 = this.f27809b;
        Prediction prediction = this.f27810c;
        String str3 = this.f27811d;
        String str4 = this.f27812e;
        int i3 = this.f27813f;
        int i4 = this.f27814g;
        boolean z3 = this.f27815h;
        boolean z10 = this.f27816i;
        boolean z11 = this.f27817j;
        StringBuilder sbV = a.v("BilingualState(mainLanguageVerbatim=", str, ", subLanguageVerbatim=", str2, ", centerPrediction=");
        sbV.append(prediction);
        sbV.append(", leftVerbatim=");
        sbV.append(str3);
        sbV.append(", rightVerbatim=");
        sbV.append(str4);
        sbV.append(", absMainLanguageVerbatimCompare=");
        sbV.append(i3);
        sbV.append(", absSubLanguageVerbatimCompare=");
        sbV.append(i4);
        sbV.append(", hasNotMatchedVerbatim=");
        sbV.append(z3);
        sbV.append(", isMainVerbatimInQuery=");
        return Sc.a.m(sbV, z10, ", isSubVerbatimInQuery=", z11, ")");
    }
}
