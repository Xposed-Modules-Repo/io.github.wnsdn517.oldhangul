package A9;

import com.samsung.android.honeyboard.base.suggestedreplies.data.SuggestedData$State;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends g implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SuggestedData$State f149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f152d;

    public a(SuggestedData$State type, String text, boolean z3, boolean z10) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f149a = type;
        this.f150b = text;
        this.f151c = z3;
        this.f152d = z10;
    }

    @Override // A9.g
    public final SuggestedData$State d() {
        return this.f149a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f149a == aVar.f149a && Intrinsics.areEqual(this.f150b, aVar.f150b) && this.f151c == aVar.f151c && this.f152d == aVar.f152d;
    }

    @Override // A9.f
    public final String getText() {
        return this.f150b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f152d) + p286k.a.d(p286k.a.c(this.f149a.hashCode() * 31, 31, this.f150b), 31, this.f151c);
    }

    public final String toString() {
        boolean z3 = this.f151c;
        boolean z10 = this.f152d;
        StringBuilder sb2 = new StringBuilder("LoadingData(type=");
        sb2.append(this.f149a);
        sb2.append(", text=");
        sb2.append(this.f150b);
        sb2.append(", isNudgePreparing=");
        return Sc.a.m(sb2, z3, ", isReplyPreparing=", z10, ")");
    }
}
