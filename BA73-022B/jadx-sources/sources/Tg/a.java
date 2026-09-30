package Tg;

import com.google.android.material.slider.e;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f11172c;

    public a(int i3, String inputWord, ArrayList candidateList) {
        Intrinsics.checkNotNullParameter(inputWord, "inputWord");
        Intrinsics.checkNotNullParameter(candidateList, "candidateList");
        this.f11170a = inputWord;
        this.f11171b = i3;
        this.f11172c = candidateList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f11170a, aVar.f11170a) && this.f11171b == aVar.f11171b && Intrinsics.areEqual(this.f11172c, aVar.f11172c);
    }

    public final int hashCode() {
        return this.f11172c.hashCode() + p286k.a.b(this.f11171b, this.f11170a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbK = e.k("CandidateHistory(inputWord=", this.f11171b, this.f11170a, ", stroke=", ", candidateList=");
        sbK.append(this.f11172c);
        sbK.append(")");
        return sbK.toString();
    }
}
