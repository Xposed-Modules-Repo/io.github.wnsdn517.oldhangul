package Kb;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f5556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5557d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5558e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5559f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n f5560g;

    public a(String text, String html, Uri uri, String str, int i3, int i4) {
        n priority = n.CLIPBOARD;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(html, "html");
        Intrinsics.checkNotNullParameter(priority, "priority");
        this.f5554a = text;
        this.f5555b = html;
        this.f5556c = uri;
        this.f5557d = str;
        this.f5558e = i3;
        this.f5559f = i4;
        this.f5560g = priority;
    }

    @Override // Kb.l
    public final int a() {
        return this.f5559f;
    }

    @Override // Kb.l
    public final n b() {
        return this.f5560g;
    }

    @Override // Kb.l
    public final int c() {
        return this.f5558e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f5554a, aVar.f5554a) && Intrinsics.areEqual(this.f5555b, aVar.f5555b) && Intrinsics.areEqual(this.f5556c, aVar.f5556c) && Intrinsics.areEqual(this.f5557d, aVar.f5557d) && this.f5558e == aVar.f5558e && this.f5559f == aVar.f5559f && this.f5560g == aVar.f5560g;
    }

    public final int hashCode() {
        int iC = p286k.a.c(this.f5554a.hashCode() * 31, 31, this.f5555b);
        Uri uri = this.f5556c;
        int iHashCode = (iC + (uri == null ? 0 : uri.hashCode())) * 31;
        String str = this.f5557d;
        return this.f5560g.hashCode() + p286k.a.b(this.f5559f, p286k.a.b(this.f5558e, (iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbV = p286k.a.v("Image(text=", this.f5554a, ", html=", this.f5555b, ", uri=");
        sbV.append(this.f5556c);
        sbV.append(", mimeType=");
        sbV.append(this.f5557d);
        sbV.append(", userId=");
        H1.e.r(sbV, this.f5558e, ", callerAppUid=", this.f5559f, ", priority=");
        sbV.append(this.f5560g);
        sbV.append(")");
        return sbV.toString();
    }
}
