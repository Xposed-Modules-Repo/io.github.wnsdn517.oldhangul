package p173g2;

import android.app.PendingIntent;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import p314l2.a;

/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f26764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f26765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f26766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f26767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CharSequence f26769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final PendingIntent f26770g;

    public i(int i3, String str, PendingIntent pendingIntent) {
        a aVarA = i3 == 0 ? null : a.a(i3);
        Bundle bundle = new Bundle();
        this.f26767d = true;
        this.f26765b = aVarA;
        if (aVarA != null) {
            int i4 = aVarA.f29636a;
            if ((i4 == -1 ? ((Icon) aVarA.f29637b).getType() : i4) == 2) {
                this.f26768e = aVarA.b();
            }
        }
        this.f26769f = j.a(str);
        this.f26770g = pendingIntent;
        this.f26764a = bundle;
        this.f26766c = true;
        this.f26767d = true;
    }
}
