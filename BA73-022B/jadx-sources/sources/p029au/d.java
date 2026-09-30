package p029au;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f18436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f18437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f18438c;

    public d(j modeStateFlow, j selectedItemListFlow, j selectAllStateFlow) {
        Intrinsics.checkNotNullParameter(modeStateFlow, "modeStateFlow");
        Intrinsics.checkNotNullParameter(selectedItemListFlow, "selectedItemListFlow");
        Intrinsics.checkNotNullParameter(selectAllStateFlow, "selectAllStateFlow");
        this.f18436a = modeStateFlow;
        this.f18437b = selectedItemListFlow;
        this.f18438c = selectAllStateFlow;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f18436a, dVar.f18436a) && Intrinsics.areEqual(this.f18437b, dVar.f18437b) && Intrinsics.areEqual(this.f18438c, dVar.f18438c);
    }

    public final int hashCode() {
        return this.f18438c.hashCode() + ((this.f18437b.hashCode() + (this.f18436a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "AiExpressionStateFlow(modeStateFlow=" + this.f18436a + ", selectedItemListFlow=" + this.f18437b + ", selectAllStateFlow=" + this.f18438c + ")";
    }
}
