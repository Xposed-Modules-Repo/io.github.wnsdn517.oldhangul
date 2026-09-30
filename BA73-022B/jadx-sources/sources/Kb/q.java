package Kb;

import android.app.PendingIntent;
import android.graphics.drawable.Icon;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Icon f5598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PendingIntent f5599c;

    public q(String otpText, Icon icon, PendingIntent pendingIntent) {
        Intrinsics.checkNotNullParameter(otpText, "otpText");
        this.f5597a = otpText;
        this.f5598b = icon;
        this.f5599c = pendingIntent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.areEqual(this.f5597a, qVar.f5597a) && Intrinsics.areEqual(this.f5598b, qVar.f5598b) && Intrinsics.areEqual(this.f5599c, qVar.f5599c);
    }

    public final int hashCode() {
        int iHashCode = this.f5597a.hashCode() * 31;
        Icon icon = this.f5598b;
        int iHashCode2 = (iHashCode + (icon == null ? 0 : icon.hashCode())) * 31;
        PendingIntent pendingIntent = this.f5599c;
        return iHashCode2 + (pendingIntent != null ? pendingIntent.hashCode() : 0);
    }

    public final String toString() {
        return "SmartOtpData(otpText=" + this.f5597a + ", otpIcon=" + this.f5598b + ", pendingInt=" + this.f5599c + ")";
    }
}
