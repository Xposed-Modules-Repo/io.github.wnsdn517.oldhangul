package p152fa;

import android.support.v4.media.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26331b;

    public f(String linkPattern, String linkUrl) {
        Intrinsics.checkNotNullParameter(linkPattern, "linkPattern");
        Intrinsics.checkNotNullParameter(linkUrl, "linkUrl");
        this.f26330a = linkPattern;
        this.f26331b = linkUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f26330a, fVar.f26330a) && Intrinsics.areEqual(this.f26331b, fVar.f26331b);
    }

    public final int hashCode() {
        return this.f26331b.hashCode() + (this.f26330a.hashCode() * 31);
    }

    public final String toString() {
        return a.k("LinkData(linkPattern=", this.f26330a, ", linkUrl=", this.f26331b, ")");
    }
}
