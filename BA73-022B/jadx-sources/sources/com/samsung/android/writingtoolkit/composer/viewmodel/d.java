package com.samsung.android.writingtoolkit.composer.viewmodel;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.os.Environment;
import android.view.VelocityTracker;
import com.google.android.material.oneui.dividerbuttonlayout.DividerButtonLayout;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.textboard.writingassistant.RevisionModePpLayout;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsJVMKt;
import p151f9.f;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23033a;

    public /* synthetic */ d(int i3) {
        this.f23033a = i3;
    }

    public /* synthetic */ d(rl.b bVar) {
        this.f23033a = 20;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zBooleanValue = true;
        switch (this.f23033a) {
            case 0:
                return Unit.INSTANCE;
            case 1:
                return Unit.INSTANCE;
            case 2:
                return Unit.INSTANCE;
            case 3:
                f.b(p151f9.e.f25757ta);
                p264j9.b.f28650a.h("toolkit_switcher", (6 & 2) == 0, true);
                return Unit.INSTANCE;
            case 4:
                Lazy lazy = Lx.b.f6767a;
                f.b(p151f9.e.f25804y8);
                return Unit.INSTANCE;
            case 5:
                return Unit.INSTANCE;
            case 6:
                return Unit.INSTANCE;
            case 7:
                return Boolean.valueOf(p093d9.a.a());
            case 8:
                return Boolean.valueOf(p093d9.a.b());
            case 9:
                p093d9.a aVar = p093d9.a.f24231a;
                if (!((p459q7.f) p093d9.a.e()).z()) {
                    zBooleanValue = ((Boolean) p093d9.a.t.getValue()).booleanValue();
                } else if (!((Boolean) p093d9.a.t.getValue()).booleanValue() || !p093d9.a.f24379q || StringsKt__StringsJVMKt.startsWith$default(((p459q7.f) p093d9.a.e()).f32553y, "b7", false, 2, null) || StringsKt__StringsJVMKt.startsWith$default(((p459q7.f) p093d9.a.e()).f32553y, "q7", false, 2, null)) {
                    zBooleanValue = false;
                }
                return Boolean.valueOf(zBooleanValue);
            case 10:
                Iterator it = p138eu.b.f25124a.iterator();
                while (it.hasNext()) {
                    d dVar = ((p138eu.a) it.next()).f25122a;
                    Unit unit = Unit.INSTANCE;
                }
                return Unit.INSTANCE;
            case 11:
                Iterator it2 = p138eu.b.f25124a.iterator();
                while (it2.hasNext()) {
                    ((p138eu.a) it2.next()).f25123b.invoke();
                }
                return Unit.INSTANCE;
            case 12:
                int i3 = RevisionModePpLayout.f22605g;
                f.b(p151f9.e.f25603f7);
                return Unit.INSTANCE;
            case 13:
                return VelocityTracker.obtain();
            case 14:
                return DividerButtonLayout.presenter_delegate$lambda$1();
            case 15:
                return Unit.INSTANCE;
            case 16:
                p264j9.b bVar = p264j9.b.f28650a;
                return new Ya.b((Context) p264j9.b.f28654e.getValue());
            case 17:
                return new Gson();
            case 18:
                return new LinkedHashMap();
            case 19:
                return Boolean.valueOf(Intrinsics.areEqual(Environment.getExternalStorageState(), "mounted"));
            case 20:
                J5.d dVar2 = ba.e.f18894a;
                return Double.valueOf(ba.e.h((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)));
            case 21:
                return new p210hb.b();
            case 22:
                boolean z3 = p123eb.e.f24915a;
                p569u7.a aVar2 = p569u7.a.f34904a;
                PackageInfo packageInfoD = p569u7.a.d();
                return Long.valueOf(packageInfoD != null ? packageInfoD.getLongVersionCode() : -2L);
            case 23:
                return p569u7.a.a();
            case 24:
                p569u7.a aVar3 = p569u7.a.f34904a;
                J5.d dVar3 = p569u7.a.f34905b;
                SharedPreferences sharedPreferences = p569u7.a.f34907d;
                if (sharedPreferences.contains("initial_app_version_code")) {
                    long j10 = sharedPreferences.getLong("initial_app_version_code", -1L);
                    long jC = p569u7.a.c();
                    StringBuilder sbO = Sc.a.o(j10, "appVersionChanged initialVersion : ", " appVersionCode : ");
                    sbO.append(jC);
                    dVar3.g(sbO.toString(), new Object[0]);
                    if (p569u7.a.c() != j10) {
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        editorEdit.putLong("current_app_version_code", p569u7.a.c());
                        editorEdit.apply();
                    }
                    dVar3.g(p286k.a.q("appVersionChanged = ", zBooleanValue), new Object[0]);
                    return Boolean.valueOf(zBooleanValue);
                }
                SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
                editorEdit2.putLong("initial_app_version_code", p569u7.a.c());
                editorEdit2.putLong("current_app_version_code", p569u7.a.c());
                editorEdit2.apply();
                zBooleanValue = false;
                dVar3.g(p286k.a.q("appVersionChanged = ", zBooleanValue), new Object[0]);
                return Boolean.valueOf(zBooleanValue);
            case 25:
                p569u7.a aVar4 = p569u7.a.f34904a;
                SharedPreferences sharedPreferences2 = p569u7.a.f34907d;
                if (sharedPreferences2.contains("initial_pda_version")) {
                    Lazy lazy2 = p569u7.a.f34909f;
                    if (!Intrinsics.areEqual((String) lazy2.getValue(), sharedPreferences2.getString("initial_pda_version", ""))) {
                        SharedPreferences.Editor editorEdit3 = sharedPreferences2.edit();
                        editorEdit3.putString("current_pda_version", (String) lazy2.getValue());
                        editorEdit3.apply();
                    }
                    p569u7.a.f34905b.g(p286k.a.q("pdaVersionChanged = ", zBooleanValue), new Object[0]);
                    return Boolean.valueOf(zBooleanValue);
                }
                SharedPreferences.Editor editorEdit4 = sharedPreferences2.edit();
                Lazy lazy3 = p569u7.a.f34909f;
                editorEdit4.putString("initial_pda_version", (String) lazy3.getValue());
                editorEdit4.putString("current_pda_version", (String) lazy3.getValue());
                editorEdit4.apply();
                zBooleanValue = false;
                p569u7.a.f34905b.g(p286k.a.q("pdaVersionChanged = ", zBooleanValue), new Object[0]);
                return Boolean.valueOf(zBooleanValue);
            case 26:
                p569u7.a aVar5 = p569u7.a.f34904a;
                PackageInfo packageInfoD2 = p569u7.a.d();
                boolean zAreEqual = true ^ Intrinsics.areEqual(packageInfoD2 != null ? Long.valueOf(packageInfoD2.firstInstallTime) : null, packageInfoD2 != null ? Long.valueOf(packageInfoD2.lastUpdateTime) : null);
                p569u7.a.f34905b.g("appLastUpdateTimeChanged = " + zAreEqual + " , firstInstallTime : " + (packageInfoD2 != null ? Long.valueOf(packageInfoD2.firstInstallTime) : null) + ", lastUpdateTime : " + (packageInfoD2 != null ? Long.valueOf(packageInfoD2.lastUpdateTime) : null), new Object[0]);
                return Boolean.valueOf(zAreEqual);
            case 27:
                boolean zD = Rb.a.d();
                p569u7.a.f34905b.g(p286k.a.q("appUpdatedByMigration = ", zD), new Object[0]);
                return Boolean.valueOf(zD);
            case 28:
                return Unit.INSTANCE;
            default:
                return CollectionsKt.mutableListOf("ঁ", "্", "া");
        }
    }
}
