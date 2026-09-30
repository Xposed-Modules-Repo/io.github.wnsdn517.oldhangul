package p603vg;

import Sc.a;

/* JADX INFO: renamed from: vg.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0959w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f36708a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0959w0) && this.f36708a == ((C0959w0) obj).f36708a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36708a);
    }

    public final String toString() {
        return a.j("MushroomCommitParam(isComposingTextManagerForJapaneseEmpty=", ")", this.f36708a);
    }
}
