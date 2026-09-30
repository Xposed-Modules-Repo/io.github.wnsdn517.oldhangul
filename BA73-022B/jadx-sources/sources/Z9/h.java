package Z9;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p255j0.r;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13579a;

    public /* synthetic */ h(int i3) {
        this.f13579a = i3;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i3 = 1;
        A5.d dVar = null;
        boolean z3 = false;
        switch (this.f13579a) {
            case 0:
                J5.d dVar2 = j.f13582a;
                int i4 = A5.c.f132e;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.msc.sa.aidl.ISAService");
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof A5.d)) {
                        A5.b bVar = new A5.b();
                        bVar.f131e = iBinder;
                        dVar = bVar;
                    } else {
                        dVar = (A5.d) iInterfaceQueryLocalInterface;
                    }
                }
                j.f13585d = dVar;
                int i5 = 0;
                j.f13584c = new g(0);
                J5.d dVar3 = j.f13582a;
                J5.d dVar4 = j.f13582a;
                A5.d dVar5 = j.f13585d;
                if (dVar5 != null) {
                    try {
                        Lazy lazy = LazyKt.lazy(new i(p636wl.k.l().f33527a.f33525b, i5));
                        A5.b bVar2 = (A5.b) dVar5;
                        j.f13586e = bVar2.e("lfgffucau8", ((Context) lazy.getValue()).getPackageName(), j.f13584c);
                        Account[] accountsByType = AccountManager.get((Context) lazy.getValue()).getAccountsByType("com.osp.app.signin");
                        Intrinsics.checkNotNullExpressionValue(accountsByType, "getAccountsByType(...)");
                        if (accountsByType.length != 0 && ((p577ui.a) ((Bb.a) j.f13583b.getValue())).a()) {
                            Bundle bundle = new Bundle();
                            String[] strArr = {"api_server_url", "auth_server_url", "cc"};
                            String string = ((SharedPreferences) LazyKt.lazy(new i(p636wl.k.l().f33527a.f33525b, i3)).getValue()).getString("galaxy_apps_qa_server_token", "");
                            if (string != null && string.length() > 0) {
                                bundle.putString("expired_access_token", string);
                            }
                            bundle.putString("scope", "galaxystore.openapi");
                            bundle.putStringArray("additional", strArr);
                            bVar2.f(bundle, j.f13586e);
                            dVar4.g("register callback done", new Object[0]);
                        }
                        dVar4.e("register callback done, accountArr Not exists or network access is not allowed", new Object[0]);
                    } catch (Exception e10) {
                        dVar4.o(e10, "fail to register callback because of remoteException.", new Object[0]);
                    }
                } else {
                    dVar4.e("fail to register callback : service is null", new Object[0]);
                }
                j.f13582a.g("fail to register callback. service=" + j.f13585d + ", callback=" + j.f13584c, new Object[0]);
                J5.d dVar6 = j.f13582a;
                break;
            default:
                J5.d dVar7 = p236ib.e.f27677a;
                p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new r(iBinder, z3 ? 1 : 0, i3)), null, null, null, 15);
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        switch (this.f13579a) {
            case 0:
                j.c();
                break;
            default:
                p264j9.k.x();
                break;
        }
    }
}
