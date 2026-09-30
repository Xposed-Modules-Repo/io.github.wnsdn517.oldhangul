package p162fo;

import E7.n;
import E7.p;
import E7.w;
import Iv.J;
import Iv.M;
import Iv.X;
import R8.b;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.util.Printer;
import ba.y;
import com.samsung.android.honeyboard.base.pm.PackageMonitor;
import java.io.File;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import p151f9.q;
import p266jb.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements b, a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f26504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f26505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f26506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f26507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f26508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicInteger f26509f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f26510g;

    public d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f26504a = context;
        p627wb.c.f37526i0.getClass();
        this.f26505b = p627wb.b.a(d.class);
        Lazy lazy = LazyKt.lazy(new q(k.l().f33527a.f33525b, 28));
        this.f26506c = lazy;
        this.f26507d = LazyKt.lazy(new q(k.l().f33527a.f33525b, 29));
        this.f26508e = LazyKt.lazy(new c(k.l().f33527a.f33525b, 0));
        this.f26509f = new AtomicInteger(-1);
        this.f26510g = 1;
        if (p093d9.a.f24113M7) {
            ((PackageMonitor) lazy.getValue()).a(this);
            M.q(J.a(X.f4662b), null, null, new B.b(this, null, 27), 3);
        }
    }

    public final boolean a() {
        p093d9.a aVar = p093d9.a.f24231a;
        if (!p093d9.a.f24113M7) {
            return false;
        }
        AtomicInteger atomicInteger = this.f26509f;
        if (atomicInteger.get() == -1) {
            boolean z3 = p123eb.a.f24909b;
            if (z3) {
                J5.d dVar = y.f18937a;
                if (z3 && y.f18939c) {
                    atomicInteger.set(1);
                    return true;
                }
            }
            b();
        }
        return atomicInteger.get() == 1;
    }

    public final void b() {
        PackageInfo packageInfo;
        Bundle bundle;
        Context context = this.f26504a;
        try {
            packageInfo = context.getPackageManager().getPackageInfo("com.samsung.android.keyscafe", 128);
        } catch (PackageManager.NameNotFoundException unused) {
            packageInfo = null;
        }
        AtomicInteger atomicInteger = this.f26509f;
        if (packageInfo != null) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            this.f26510g = (applicationInfo == null || (bundle = applicationInfo.metaData) == null) ? 0 : bundle.getInt("com.samsung.android.keyscafe.KEY_DETECTION_LEVEL", 0);
            atomicInteger.set(context.getPackageManager().checkSignatures("com.samsung.android.keyscafe", context.getPackageName()) == 0 ? 1 : -2);
        } else {
            atomicInteger.set(0);
        }
        this.f26505b.g(Sc.a.f(this.f26510g, atomicInteger.get(), "updateState : dynamicTouchLevel = ", ", state = "), new Object[0]);
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        printer.println("  keyDetectionLevel : " + this.f26510g);
        printer.println("  state : " + this.f26509f.get());
    }

    @Override // R8.b
    public final void e(Context context, Intent intent) {
        String action;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Uri data = intent.getData();
        if (data == null || !Intrinsics.areEqual(data.getEncodedSchemeSpecificPart(), "com.samsung.android.keyscafe") || (action = intent.getAction()) == null) {
            return;
        }
        int iHashCode = action.hashCode();
        if (iHashCode != 267468725) {
            if (iHashCode != 525384130) {
                if (iHashCode == 1544582882 && action.equals("android.intent.action.PACKAGE_ADDED")) {
                    b();
                    return;
                }
                return;
            }
            if (!action.equals("android.intent.action.PACKAGE_REMOVED")) {
                return;
            }
        } else if (!action.equals("android.intent.action.PACKAGE_DATA_CLEARED")) {
            return;
        }
        if (intent.getExtras() != null) {
            Bundle extras = intent.getExtras();
            Intrinsics.checkNotNull(extras);
            if (extras.getBoolean("android.intent.extra.REPLACING")) {
                return;
            }
        }
        this.f26509f.set(0);
        Context context2 = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
        Intrinsics.checkNotNullParameter(context2, "context");
        ((Co.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Co.a.class), null)).f1257a.clear();
        File file = new File(context2.getFilesDir(), "keysCafe");
        if (file.exists()) {
            FilesKt.deleteRecursively(file);
        }
        ((Tn.b) ((Tn.a) this.f26508e.getValue())).b();
        Lazy lazy = this.f26507d;
        p pVarA = ((w) ((E7.k) lazy.getValue())).a();
        n nVar = pVarA.f1947h;
        KProperty[] kPropertyArr = p.f1942q;
        nVar.setValue(pVarA, kPropertyArr[3], 0);
        p pVarA2 = ((w) ((E7.k) lazy.getValue())).a();
        pVarA2.f1948i.setValue(pVarA2, kPropertyArr[4], 0);
        this.f26504a.getContentResolver().notifyChange(Uri.parse("content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/keys_cafe_uninstall"), (ContentObserver) null, 32768);
        Process.killProcess(Process.myPid());
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "kscf";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "KeysCafe";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
