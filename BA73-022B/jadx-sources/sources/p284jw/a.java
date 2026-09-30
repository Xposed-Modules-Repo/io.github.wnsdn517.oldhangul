package p284jw;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationKt;
import p167fu.b;
import p167fu.c;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p167fu.a f29000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f29001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29003d;

    public a(Context context) {
        Bundle bundle;
        Intrinsics.checkNotNullParameter(context, "context");
        c.f26643a.getClass();
        this.f29000a = b.a(a.class);
        this.f29002c = -1;
        this.f29003d = DurationKt.NANOS_IN_MILLIS;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(ServiceManagerUtil.STICKER_CENTER_PACKAGE_NAME, 128);
            if (packageInfo != null) {
                this.f29001b = true;
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
                    this.f29002c = bundle.getInt("com.samsung.android.stickercenter.api.version");
                    this.f29003d = bundle.getInt("com.samsung.android.stickercenter.provider.version");
                }
            }
        } catch (PackageManager.NameNotFoundException e10) {
            this.f29000a.c(e10, "Package Not found com.samsung.android.stickercenter", new Object[0]);
        }
        this.f29000a.b("availableCenter=" + this.f29001b + ", apiVersion=" + this.f29002c + ", providerVersion=" + this.f29003d, new Object[0]);
    }
}
