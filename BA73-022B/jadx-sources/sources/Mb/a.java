package Mb;

import P4.C0232b;
import P4.InterfaceC0236f;
import P4.s;
import P4.t;
import P4.z;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.os.Build;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements t, InterfaceC0236f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f6891a;

    public a(Context context, int i3) {
        switch (i3) {
            case 1:
                this.f6891a = context;
                break;
            default:
                Intrinsics.checkNotNullParameter(context, "context");
                this.f6891a = context;
                break;
        }
    }

    public void a(Context context) {
        String str;
        if (context == null) {
            p558tr.a.b("GPPService", "initialize: Context is null", new Object[0]);
            return;
        }
        p558tr.a.a("GPPService", "initialized by " + context.getPackageName() + " on " + Build.MODEL + " made by " + Build.MANUFACTURER, new Object[0]);
        String str2 = p531sr.b.f33775a;
        if (str2 == null || (str = p531sr.b.f33776b) == null || !(str2.compareToIgnoreCase("Samsung") == 0 || str.compareToIgnoreCase("Samsung") == 0)) {
            throw new p531sr.a("Device Manufacturer is not supported");
        }
        p558tr.a.a("GPPService", "initialize : VersionCode 0 VersionName : 0.1.35", new Object[0]);
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.samsung.android.globalpostprocmgr", 0);
            if (packageInfo == null) {
                throw new p531sr.a("Device does not support GPPM");
            }
            p558tr.a.a("GPPService", "initialize: GPPM version installed on Device is " + packageInfo.versionName, new Object[0]);
            p558tr.a.a("GPPService", "initialize: GPPM long version code: " + packageInfo.getLongVersionCode() + ", minimun supported version code 200000000", new Object[0]);
            if (packageInfo.getLongVersionCode() >= 200000000) {
                this.f6891a = context;
                return;
            }
            throw new p531sr.a("initialize: Installed GPPM's version code " + packageInfo.getLongVersionCode() + " is less than minimum supported code 200000000");
        } catch (PackageManager.NameNotFoundException unused) {
            throw new p531sr.a("Device does not support GPPM");
        }
    }

    @Override // P4.InterfaceC0236f
    public Class d() {
        return AssetFileDescriptor.class;
    }

    @Override // P4.t
    public s q(z zVar) {
        return new C0232b(this.f6891a, this);
    }

    @Override // P4.InterfaceC0236f
    public Object t(Resources resources, int i3, Resources.Theme theme) {
        return resources.openRawResourceFd(i3);
    }

    @Override // P4.InterfaceC0236f
    public void x(Object obj) throws IOException {
        ((AssetFileDescriptor) obj).close();
    }
}
