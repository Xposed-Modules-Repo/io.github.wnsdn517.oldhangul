package Kb;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends d implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f5565e;

    public b(String text, String html, int i3, int i4) {
        n priority = n.CLIPBOARD;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(html, "html");
        Intrinsics.checkNotNullParameter(priority, "priority");
        this.f5561a = text;
        this.f5562b = html;
        this.f5563c = i3;
        this.f5564d = i4;
        this.f5565e = priority;
    }

    @Override // Kb.l
    public final int a() {
        return this.f5564d;
    }

    @Override // Kb.l
    public final n b() {
        return this.f5565e;
    }

    @Override // Kb.l
    public final int c() {
        return this.f5563c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f5561a, bVar.f5561a) && Intrinsics.areEqual(this.f5562b, bVar.f5562b) && this.f5563c == bVar.f5563c && this.f5564d == bVar.f5564d && this.f5565e == bVar.f5565e;
    }

    @Override // Kb.k
    public final String getText() {
        return this.f5561a;
    }

    public final int hashCode() {
        return this.f5565e.hashCode() + p286k.a.b(this.f5564d, p286k.a.b(this.f5563c, p286k.a.c(this.f5561a.hashCode() * 31, 31, this.f5562b), 31), 31);
    }

    public final String toString() {
        StringBuilder sbV = p286k.a.v("Text(text=", this.f5561a, ", html=", this.f5562b, ", userId=");
        H1.e.r(sbV, this.f5563c, ", callerAppUid=", this.f5564d, ", priority=");
        sbV.append(this.f5565e);
        sbV.append(")");
        return sbV.toString();
    }
}
