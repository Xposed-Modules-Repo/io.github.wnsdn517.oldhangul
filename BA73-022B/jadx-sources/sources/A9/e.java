package A9;

import com.samsung.android.honeyboard.base.suggestedreplies.data.SuggestedData$State;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends g implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SuggestedData$State f169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f170b;

    public e(SuggestedData$State type, String text) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f169a = type;
        this.f170b = text;
    }

    @Override // A9.g
    public final SuggestedData$State d() {
        return this.f169a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f169a == eVar.f169a && Intrinsics.areEqual(this.f170b, eVar.f170b);
    }

    @Override // A9.f
    public final String getText() {
        return this.f170b;
    }

    public final int hashCode() {
        return this.f170b.hashCode() + (this.f169a.hashCode() * 31);
    }

    public final String toString() {
        return "RepliesTextData(type=" + this.f169a + ", text=" + this.f170b + ")";
    }
}
