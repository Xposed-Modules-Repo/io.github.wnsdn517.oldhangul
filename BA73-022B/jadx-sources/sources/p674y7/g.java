package p674y7;

import J5.d;
import android.app.AppOpsManager;
import android.content.Context;
import android.os.Process;
import com.google.android.enterprise.connectedapps.CrossProfileConnector;
import com.google.android.enterprise.connectedapps.ProfileConnector;
import com.google.android.material.slider.e;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import p093d9.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p703z8.i;

/* JADX INFO: loaded from: classes.dex */
public final class g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f38718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CrossProfileConnector f38719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f38720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f38721d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f38722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f38723f;

    public g() {
        p627wb.c.f37526i0.getClass();
        d dVarA = b.a(g.class);
        this.f38718a = dVarA;
        Lazy lazy = LazyKt.lazy(new xy.d(k.l().f33527a.f33525b, 4));
        this.f38721d = lazy;
        this.f38722e = LazyKt.lazy(new xy.d(k.l().f33527a.f33525b, 5));
        this.f38723f = LazyKt.lazy(new xy.d(k.l().f33527a.f33525b, 6));
        dVarA.g("SettingsCrossProfileManager init ", new Object[0]);
        CrossProfileConnector crossProfileConnectorBuild = CrossProfileConnector.builder((Context) lazy.getValue()).build();
        this.f38719b = crossProfileConnectorBuild;
        this.f38720c = new b(crossProfileConnectorBuild);
    }

    public static void a(g gVar) {
        f fVar = new f(gVar, 5);
        try {
            CrossProfileConnector crossProfileConnector = gVar.f38719b;
            b bVar = gVar.f38720c;
            d dVar = gVar.f38718a;
            crossProfileConnector.addConnectionHolder(fVar);
            boolean zD = gVar.d();
            boolean zE = gVar.e();
            String strD = i.d("selected.json");
            dVar.n("updateLanguageToWork", new Object[0]);
            bVar.c().d(strD, "selected.json", 0, zD, zE, fVar, new k(fVar, 1));
            if (a.f24043F4) {
                dVar.n("updateLanguageToWork for cover", new Object[0]);
                bVar.c().d(i.d("fold_selected.json"), "fold_selected.json", 0, zD, zE, fVar, new k(fVar, 1));
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public static Pair b(Object obj) {
        int i3;
        String string = obj.toString();
        if (obj instanceof Boolean) {
            i3 = 1;
        } else if (obj instanceof Integer) {
            i3 = 2;
        } else if (obj instanceof Long) {
            i3 = 3;
        } else if (obj instanceof String) {
            i3 = 4;
        } else {
            i3 = obj instanceof Float ? 5 : 0;
        }
        return new Pair(string, Integer.valueOf(i3));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0030  */
    public final boolean c() {
        boolean z3;
        String strPermissionToOp = AppOpsManager.permissionToOp("android.permission.INTERACT_ACROSS_PROFILES");
        if (strPermissionToOp != null) {
            Lazy lazy = this.f38721d;
            if (((AppOpsManager) ((Context) lazy.getValue()).getSystemService(AppOpsManager.class)).unsafeCheckOpNoThrow(strPermissionToOp, Process.myUid(), ((Context) lazy.getValue()).getPackageName()) == 0) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        d dVar = this.f38718a;
        dVar.g(p286k.a.q("permission granted : ", z3), new Object[0]);
        CrossProfileConnector crossProfileConnector = this.f38719b;
        dVar.g(p286k.a.q("isCrossCallAvailable: ", z3 && crossProfileConnector.isAvailable()), new Object[0]);
        return z3 && crossProfileConnector.isAvailable();
    }

    public final boolean d() {
        return this.f38719b.utils().getPersonalProfile().isCurrent() && !p378n9.a.b();
    }

    public final boolean e() {
        return this.f38719b.utils().getWorkProfile().isCurrent() && !p378n9.a.b();
    }

    public final void f(String json, String name) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(name, "name");
        boolean zB = p378n9.a.b();
        CrossProfileConnector crossProfileConnector = this.f38719b;
        boolean zIsCurrent = crossProfileConnector.utils().getPersonalProfile().isCurrent();
        boolean zIsCurrent2 = crossProfileConnector.utils().getWorkProfile().isCurrent();
        boolean zIsAvailable = crossProfileConnector.isAvailable();
        StringBuilder sbK = e.k("trace=name=", 0, name, " sourceUserId=", " secure=");
        p286k.a.D(sbK, zB, " personalCurrent=", zIsCurrent, " workCurrent=");
        sbK.append(zIsCurrent2);
        sbK.append(" crossAvailable=");
        sbK.append(zIsAvailable);
        d dVar = this.f38718a;
        dVar.n(p286k.a.n("setLanguages start. ", sbK.toString()), new Object[0]);
        b bVar = this.f38720c;
        ProfileConnector profileConnector = bVar.f38711a;
        profileConnector.applicationContext();
        l lVar = l.f38742b;
        profileConnector.applicationContext();
        l.a().b(json, name);
        boolean zD = d();
        boolean zE = e();
        if (!zD && !zE) {
            dVar.n("Secure folder UID is set", new Object[0]);
            return;
        }
        if (crossProfileConnector.utils().getWorkProfile().isCurrent() && !((Ib.a) this.f38723f.getValue()).isAlive()) {
            dVar.n("block to sync language list from work profile.", new Object[0]);
            return;
        }
        if (!c()) {
            dVar.g("setLanguages is not available", new Object[0]);
            return;
        }
        f fVar = new f(this, 2);
        try {
            crossProfileConnector.addConnectionHolder(fVar);
            bVar.c().d(json, name, 0, zD, zE, fVar, new k(fVar, 1));
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
