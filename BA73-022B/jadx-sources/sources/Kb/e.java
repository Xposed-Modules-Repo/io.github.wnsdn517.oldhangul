package Kb;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f5566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5569d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f5570e;

    public e(View view, int i3, boolean z3) {
        int iA = p.a();
        n priority = n.INLINE_SUGGESTION;
        Intrinsics.checkNotNullParameter(priority, "priority");
        this.f5566a = view;
        this.f5567b = z3;
        this.f5568c = i3;
        this.f5569d = iA;
        this.f5570e = priority;
    }

    @Override // Kb.l
    public final int a() {
        return 0;
    }

    @Override // Kb.l
    public final n b() {
        return this.f5570e;
    }

    @Override // Kb.l
    public final int c() {
        return this.f5569d;
    }

    @Override // Kb.h
    public final int d() {
        return this.f5568c;
    }

    @Override // Kb.h
    public final View e() {
        return this.f5566a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f5566a, eVar.f5566a) && this.f5567b == eVar.f5567b && this.f5568c == eVar.f5568c && this.f5569d == eVar.f5569d && this.f5570e == eVar.f5570e;
    }

    @Override // Kb.h
    public final boolean f() {
        return this.f5567b;
    }

    public final int hashCode() {
        View view = this.f5566a;
        return this.f5570e.hashCode() + p286k.a.b(0, p286k.a.b(this.f5569d, p286k.a.b(this.f5568c, p286k.a.d((view == null ? 0 : view.hashCode()) * 31, 31, this.f5567b), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Autofill(view=");
        sb2.append(this.f5566a);
        sb2.append(", isPinned=");
        sb2.append(this.f5567b);
        sb2.append(", index=");
        H1.e.r(sb2, this.f5568c, ", userId=", this.f5569d, ", callerAppUid=0, priority=");
        sb2.append(this.f5570e);
        sb2.append(")");
        return sb2.toString();
    }
}
