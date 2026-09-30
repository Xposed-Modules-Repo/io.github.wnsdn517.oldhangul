package Kb;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f5571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f5575e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f5576f;

    public f(View view, int i3, boolean z3) {
        int iA = p.a();
        n priority = n.INLINE_SUGGESTION;
        Intrinsics.checkNotNullParameter(priority, "priority");
        Intrinsics.checkNotNullParameter("", "entityType");
        this.f5571a = view;
        this.f5572b = z3;
        this.f5573c = i3;
        this.f5574d = iA;
        this.f5575e = priority;
        this.f5576f = "";
    }

    @Override // Kb.l
    public final int a() {
        return 0;
    }

    @Override // Kb.l
    public final n b() {
        return this.f5575e;
    }

    @Override // Kb.l
    public final int c() {
        return this.f5574d;
    }

    @Override // Kb.h
    public final int d() {
        return this.f5573c;
    }

    @Override // Kb.h
    public final View e() {
        return this.f5571a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f5571a, fVar.f5571a) && this.f5572b == fVar.f5572b && this.f5573c == fVar.f5573c && this.f5574d == fVar.f5574d && this.f5575e == fVar.f5575e && Intrinsics.areEqual(this.f5576f, fVar.f5576f);
    }

    @Override // Kb.h
    public final boolean f() {
        return this.f5572b;
    }

    public final int hashCode() {
        View view = this.f5571a;
        return this.f5576f.hashCode() + ((this.f5575e.hashCode() + p286k.a.b(0, p286k.a.b(this.f5574d, p286k.a.b(this.f5573c, p286k.a.d((view == null ? 0 : view.hashCode()) * 31, 31, this.f5572b), 31), 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Conversation(view=");
        sb2.append(this.f5571a);
        sb2.append(", isPinned=");
        sb2.append(this.f5572b);
        sb2.append(", index=");
        H1.e.r(sb2, this.f5573c, ", userId=", this.f5574d, ", callerAppUid=0, priority=");
        sb2.append(this.f5575e);
        sb2.append(", entityType=");
        sb2.append(this.f5576f);
        sb2.append(")");
        return sb2.toString();
    }
}
