package Zv;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13758b;

    public b(String tagId, Object tagContent) {
        Intrinsics.checkNotNullParameter(tagId, "tagId");
        Intrinsics.checkNotNullParameter(tagContent, "tagContent");
        this.f13757a = tagId;
        this.f13758b = tagContent;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return super.equals(obj);
        }
        return Intrinsics.areEqual(this.f13758b, ((b) obj).f13758b);
    }

    public final int hashCode() {
        return this.f13758b.hashCode() + (this.f13757a.hashCode() * 31);
    }

    public final String toString() {
        return "TagInfo(tagId=" + this.f13757a + ", tagContent=" + this.f13758b + ")";
    }
}
