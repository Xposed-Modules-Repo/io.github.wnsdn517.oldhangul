package Eq;

import android.view.inputmethod.InlineSuggestion;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InlineSuggestion f2177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Pair f2178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2179d;

    public e(int i3, InlineSuggestion suggestion, Pair stateAndEntity, boolean z3) {
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        Intrinsics.checkNotNullParameter(stateAndEntity, "stateAndEntity");
        this.f2176a = i3;
        this.f2177b = suggestion;
        this.f2178c = stateAndEntity;
        this.f2179d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f2176a == eVar.f2176a && Intrinsics.areEqual(this.f2177b, eVar.f2177b) && Intrinsics.areEqual(this.f2178c, eVar.f2178c) && this.f2179d == eVar.f2179d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2179d) + ((this.f2178c.hashCode() + ((this.f2177b.hashCode() + (Integer.hashCode(this.f2176a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ValidSuggestion(originalIndex=" + this.f2176a + ", suggestion=" + this.f2177b + ", stateAndEntity=" + this.f2178c + ", isPinned=" + this.f2179d + ")";
    }
}
