package Kb;

import android.app.PendingIntent;
import android.graphics.drawable.Icon;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends l implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Icon f5585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PendingIntent f5586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f5588e;

    public j(String text, Icon icon, PendingIntent pendingIntent) {
        int iA = p.a();
        n priority = n.OTP_FROM_BROWSER;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(priority, "priority");
        this.f5584a = text;
        this.f5585b = icon;
        this.f5586c = pendingIntent;
        this.f5587d = iA;
        this.f5588e = priority;
    }

    @Override // Kb.l
    public final int a() {
        return 0;
    }

    @Override // Kb.l
    public final n b() {
        return this.f5588e;
    }

    @Override // Kb.l
    public final int c() {
        return this.f5587d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(this.f5584a, jVar.f5584a) && Intrinsics.areEqual(this.f5585b, jVar.f5585b) && Intrinsics.areEqual(this.f5586c, jVar.f5586c) && this.f5587d == jVar.f5587d && this.f5588e == jVar.f5588e;
    }

    @Override // Kb.k
    public final String getText() {
        return this.f5584a;
    }

    public final int hashCode() {
        int iHashCode = this.f5584a.hashCode() * 31;
        Icon icon = this.f5585b;
        int iHashCode2 = (iHashCode + (icon == null ? 0 : icon.hashCode())) * 31;
        PendingIntent pendingIntent = this.f5586c;
        return this.f5588e.hashCode() + p286k.a.b(0, p286k.a.b(this.f5587d, (iHashCode2 + (pendingIntent == null ? 0 : pendingIntent.hashCode())) * 31, 31), 31);
    }

    public final String toString() {
        return "OTPFromBrowser(text=" + this.f5584a + ", icon=" + this.f5585b + ", pendingIntent=" + this.f5586c + ", userId=" + this.f5587d + ", callerAppUid=0, priority=" + this.f5588e + ")";
    }
}
