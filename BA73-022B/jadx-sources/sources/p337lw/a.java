package p337lw;

import J5.d;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f29885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f29887d;

    public a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f29884a = context;
        c.f37526i0.getClass();
        this.f29885b = b.a(a.class);
        a();
    }

    public final void a() {
        Bundle bundle;
        try {
            PackageInfo packageInfoB = R8.a.b(this.f29884a, 128, "com.samsung.android.aremojieditor");
            if (packageInfoB != null) {
                this.f29886c = true;
                ApplicationInfo applicationInfo = packageInfoB.applicationInfo;
                if (applicationInfo == null || (bundle = applicationInfo.metaData) == null) {
                    return;
                }
                this.f29887d = bundle.getBoolean("com.samsung.android.aremoji.editor.supports_sticker_update", false);
            }
        } catch (PackageManager.NameNotFoundException e10) {
            this.f29885b.o(e10, "Package Not found com.samsung.android.aremojieditor", new Object[0]);
        }
    }

    public final String toString() {
        return p286k.a.p("availableAREmojiEditor=", ", isSupportedUpdate=", this.f29886c, this.f29887d);
    }
}
