package Kb;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f5577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5580d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f5581e;

    public g(View view, int i3, boolean z3) {
        int iA = p.a();
        n priority = n.INLINE_SUGGESTION;
        Intrinsics.checkNotNullParameter(priority, "priority");
        this.f5577a = view;
        this.f5578b = z3;
        this.f5579c = i3;
        this.f5580d = iA;
        this.f5581e = priority;
    }

    @Override // Kb.l
    public final int a() {
        return 0;
    }

    @Override // Kb.l
    public final n b() {
        return this.f5581e;
    }

    @Override // Kb.l
    public final int c() {
        return this.f5580d;
    }

    @Override // Kb.h
    public final int d() {
        return this.f5579c;
    }

    @Override // Kb.h
    public final View e() {
        return this.f5577a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f5577a, gVar.f5577a) && this.f5578b == gVar.f5578b && this.f5579c == gVar.f5579c && this.f5580d == gVar.f5580d && this.f5581e == gVar.f5581e;
    }

    @Override // Kb.h
    public final boolean f() {
        return this.f5578b;
    }

    public final int hashCode() {
        View view = this.f5577a;
        return this.f5581e.hashCode() + p286k.a.b(0, p286k.a.b(this.f5580d, p286k.a.b(this.f5579c, p286k.a.d((view == null ? 0 : view.hashCode()) * 31, 31, this.f5578b), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OTP(view=");
        sb2.append(this.f5577a);
        sb2.append(", isPinned=");
        sb2.append(this.f5578b);
        sb2.append(", index=");
        H1.e.r(sb2, this.f5579c, ", userId=", this.f5580d, ", callerAppUid=0, priority=");
        sb2.append(this.f5581e);
        sb2.append(")");
        return sb2.toString();
    }
}
