package p071ce;

import J5.d;
import W6.v;
import W6.y;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import androidx.preference.I;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsKt;
import p123eb.h;
import p206h7.e;
import p459q7.s;
import p508rx.c;
import p627wb.b;
import p636wl.f;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f19504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f19505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f19506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f19507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f19508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy f19509f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Lazy f19510g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static KeyguardManager f19511h;

    static {
        p627wb.c.f37526i0.getClass();
        f19504a = b.c("[DirectWriting] DirectWritingConfig");
        f19505b = LazyKt.lazy(new p064c6.b(k.l().f33527a.f33525b, 18));
        f19506c = LazyKt.lazy(new p064c6.b(k.l().f33527a.f33525b, 19));
        f19507d = LazyKt.lazy(new p064c6.b(k.l().f33527a.f33525b, 20));
        f19508e = LazyKt.lazy(new p064c6.b(k.l().f33527a.f33525b, 21));
        f19509f = LazyKt.lazy(new p064c6.b(k.l().f33527a.f33525b, 22));
        f19510g = LazyKt.lazy(new p064c6.b(k.l().f33527a.f33525b, 23));
    }

    public static e a() {
        return (e) f19507d.getValue();
    }

    public static h b() {
        return (h) f19508e.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x006c  */
    /* JADX WARN: Code duplicated, block: B:23:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:31:0x0105  */
    /* JADX WARN: Code duplicated, block: B:33:0x0113  */
    /* JADX WARN: Code duplicated, block: B:35:0x012d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0142  */
    /* JADX WARN: Code duplicated, block: B:40:0x014c  */
    /* JADX WARN: Code duplicated, block: B:41:0x014f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0158  */
    /* JADX WARN: Code duplicated, block: B:46:0x015c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x015e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0171  */
    /* JADX WARN: Code duplicated, block: B:56:0x017e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0183  */
    /* JADX WARN: Multi-variable type inference failed */
    public static boolean c(Context context) {
        EditorInfo editorInfo;
        String str;
        KeyguardManager keyguardManager;
        v vVar;
        Intrinsics.checkNotNullParameter(context, "context");
        d dVar = f19504a;
        dVar.n(p286k.a.q("check isStylusHandwritingEnabled : ", a().f27229b.f27226f.isStylusHandwritingEnabled()), new Object[0]);
        if (a().f27229b.f27226f.isStylusHandwritingEnabled()) {
            EditorInfo editorInfo2 = a().f27229b.f27226f;
            if (editorInfo2 != null && editorInfo2.privateImeOptions != null) {
                String privateImeOptions = a().f27229b.f27226f.privateImeOptions;
                Intrinsics.checkNotNullExpressionValue(privateImeOptions, "privateImeOptions");
                if (StringsKt__StringsKt.contains$default(privateImeOptions, "disableDirectWriting=true", false, 2, (Object) null)) {
                    dVar.n(p286k.a.n("privateImeOptions disableDirectWriting=true : ", a().f27229b.f27226f.packageName), new Object[0]);
                } else if (!((s) b()).L()) {
                    if (((s) b()).E()) {
                        if (!((s) b()).D()) {
                            f fVar = (f) f19510g.getValue();
                            fVar.getClass();
                            if (SettingsStore.systemGetInt(((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getContentResolver(), "touchpad_enabled", 0) != 1) {
                                if (((y) f19505b.getValue()).d()) {
                                    vVar = (v) f19506c.getValue();
                                    if (((Boolean) vVar.f12279a.getValue(vVar, v.f12278c[0])).booleanValue()) {
                                        editorInfo = a().f27229b.f27226f;
                                        if (editorInfo != null) {
                                            str = editorInfo.packageName;
                                        } else {
                                            str = null;
                                        }
                                        if (Intrinsics.areEqual(str, "com.android.systemui")) {
                                            if (f19511h == null) {
                                                if (context != null) {
                                                }
                                                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
                                                f19511h = (KeyguardManager) systemService;
                                            }
                                            keyguardManager = f19511h;
                                            if (keyguardManager != null) {
                                                if (p490r7.a.f33122b == 0) {
                                                    return false;
                                                }
                                            } else if (p490r7.a.f33122b == 0) {
                                                return false;
                                            }
                                        } else if (p490r7.a.f33122b == 0) {
                                            return false;
                                        }
                                    } else {
                                        editorInfo = a().f27229b.f27226f;
                                        if (editorInfo != null) {
                                            str = editorInfo.packageName;
                                        } else {
                                            str = null;
                                        }
                                        if (Intrinsics.areEqual(str, "com.android.systemui")) {
                                            if (f19511h == null) {
                                                if (context != null) {
                                                }
                                                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
                                                f19511h = (KeyguardManager) systemService;
                                            }
                                            keyguardManager = f19511h;
                                            if (keyguardManager != null) {
                                                if (p490r7.a.f33122b == 0) {
                                                    return false;
                                                }
                                            } else if (p490r7.a.f33122b == 0) {
                                                return false;
                                            }
                                        } else if (p490r7.a.f33122b == 0) {
                                            return false;
                                        }
                                    }
                                } else {
                                    editorInfo = a().f27229b.f27226f;
                                    if (editorInfo != null) {
                                        str = editorInfo.packageName;
                                    } else {
                                        str = null;
                                    }
                                    if (Intrinsics.areEqual(str, "com.android.systemui")) {
                                        if (f19511h == null) {
                                            if (context != null) {
                                            }
                                            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
                                            f19511h = (KeyguardManager) systemService;
                                        }
                                        keyguardManager = f19511h;
                                        if (keyguardManager != null) {
                                            if (p490r7.a.f33122b == 0) {
                                                return false;
                                            }
                                        } else if (p490r7.a.f33122b == 0) {
                                            return false;
                                        }
                                    } else if (p490r7.a.f33122b == 0) {
                                        return false;
                                    }
                                }
                            }
                        }
                    } else if (((y) f19505b.getValue()).d()) {
                        vVar = (v) f19506c.getValue();
                        if (((Boolean) vVar.f12279a.getValue(vVar, v.f12278c[0])).booleanValue()) {
                            editorInfo = a().f27229b.f27226f;
                            if (editorInfo != null) {
                                str = editorInfo.packageName;
                            } else {
                                str = null;
                            }
                            if (Intrinsics.areEqual(str, "com.android.systemui")) {
                                if (f19511h == null) {
                                    if (context != null) {
                                    }
                                    Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
                                    f19511h = (KeyguardManager) systemService;
                                }
                                keyguardManager = f19511h;
                                if (keyguardManager != null) {
                                    if (p490r7.a.f33122b == 0) {
                                        return false;
                                    }
                                } else if (p490r7.a.f33122b == 0) {
                                    return false;
                                }
                            } else if (p490r7.a.f33122b == 0) {
                                return false;
                            }
                        } else {
                            editorInfo = a().f27229b.f27226f;
                            if (editorInfo != null) {
                                str = editorInfo.packageName;
                            } else {
                                str = null;
                            }
                            if (Intrinsics.areEqual(str, "com.android.systemui")) {
                                if (f19511h == null) {
                                    if (context != null) {
                                    }
                                    Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
                                    f19511h = (KeyguardManager) systemService;
                                }
                                keyguardManager = f19511h;
                                if (keyguardManager != null) {
                                    if (p490r7.a.f33122b == 0) {
                                        return false;
                                    }
                                } else if (p490r7.a.f33122b == 0) {
                                    return false;
                                }
                            } else if (p490r7.a.f33122b == 0) {
                                return false;
                            }
                        }
                    } else {
                        editorInfo = a().f27229b.f27226f;
                        if (editorInfo != null) {
                            str = editorInfo.packageName;
                        } else {
                            str = null;
                        }
                        if (Intrinsics.areEqual(str, "com.android.systemui")) {
                            if (f19511h == null) {
                                if (context != null) {
                                }
                                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
                                f19511h = (KeyguardManager) systemService;
                            }
                            keyguardManager = f19511h;
                            if (keyguardManager != null) {
                                if (p490r7.a.f33122b == 0) {
                                    return false;
                                }
                            } else if (p490r7.a.f33122b == 0) {
                                return false;
                            }
                        } else if (p490r7.a.f33122b == 0) {
                            return false;
                        }
                    }
                }
            } else if (!((s) b()).L() && !((s) b()).J() && !((s) b()).A() && (!a().f() || a().f27229b.f27221a.f27205c == 144)) {
                if (((s) b()).E()) {
                    if (((y) f19505b.getValue()).d()) {
                        vVar = (v) f19506c.getValue();
                        if (((Boolean) vVar.f12279a.getValue(vVar, v.f12278c[0])).booleanValue() || !((p459q7.e) f19509f.getValue()).e().equals(p294k7.d.f29280T)) {
                            editorInfo = a().f27229b.f27226f;
                            if (editorInfo != null) {
                                str = editorInfo.packageName;
                            } else {
                                str = null;
                            }
                            if (Intrinsics.areEqual(str, "com.android.systemui")) {
                                if (f19511h == null) {
                                    Object systemService = context != null ? context.getSystemService("keyguard") : null;
                                    Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
                                    f19511h = (KeyguardManager) systemService;
                                }
                                keyguardManager = f19511h;
                                if (keyguardManager != null || !keyguardManager.isKeyguardSecure() || !keyguardManager.isKeyguardLocked()) {
                                    if (p490r7.a.f33122b == 0) {
                                        return false;
                                    }
                                }
                            } else if (p490r7.a.f33122b == 0 && ((s) b()).H()) {
                                return false;
                            }
                        }
                    } else {
                        editorInfo = a().f27229b.f27226f;
                        if (editorInfo != null) {
                            str = editorInfo.packageName;
                        } else {
                            str = null;
                        }
                        if (Intrinsics.areEqual(str, "com.android.systemui")) {
                            if (f19511h == null) {
                                if (context != null) {
                                }
                                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
                                f19511h = (KeyguardManager) systemService;
                            }
                            keyguardManager = f19511h;
                            if (keyguardManager != null) {
                                if (p490r7.a.f33122b == 0) {
                                    return false;
                                }
                            } else if (p490r7.a.f33122b == 0) {
                                return false;
                            }
                        } else if (p490r7.a.f33122b == 0) {
                            return false;
                        }
                    }
                } else if (!((s) b()).D()) {
                    f fVar2 = (f) f19510g.getValue();
                    fVar2.getClass();
                    try {
                        if (SettingsStore.systemGetInt(((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getContentResolver(), "touchpad_enabled", 0) != 1) {
                            if (((y) f19505b.getValue()).d()) {
                                vVar = (v) f19506c.getValue();
                                if (((Boolean) vVar.f12279a.getValue(vVar, v.f12278c[0])).booleanValue()) {
                                    editorInfo = a().f27229b.f27226f;
                                    if (editorInfo != null) {
                                        str = editorInfo.packageName;
                                    } else {
                                        str = null;
                                    }
                                    if (Intrinsics.areEqual(str, "com.android.systemui")) {
                                        if (f19511h == null) {
                                            if (context != null) {
                                            }
                                            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
                                            f19511h = (KeyguardManager) systemService;
                                        }
                                        keyguardManager = f19511h;
                                        if (keyguardManager != null) {
                                            if (p490r7.a.f33122b == 0) {
                                                return false;
                                            }
                                        } else if (p490r7.a.f33122b == 0) {
                                            return false;
                                        }
                                    } else if (p490r7.a.f33122b == 0) {
                                        return false;
                                    }
                                } else {
                                    editorInfo = a().f27229b.f27226f;
                                    if (editorInfo != null) {
                                        str = editorInfo.packageName;
                                    } else {
                                        str = null;
                                    }
                                    if (Intrinsics.areEqual(str, "com.android.systemui")) {
                                        if (f19511h == null) {
                                            if (context != null) {
                                            }
                                            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
                                            f19511h = (KeyguardManager) systemService;
                                        }
                                        keyguardManager = f19511h;
                                        if (keyguardManager != null) {
                                            if (p490r7.a.f33122b == 0) {
                                                return false;
                                            }
                                        } else if (p490r7.a.f33122b == 0) {
                                            return false;
                                        }
                                    } else if (p490r7.a.f33122b == 0) {
                                        return false;
                                    }
                                }
                            } else {
                                editorInfo = a().f27229b.f27226f;
                                if (editorInfo != null) {
                                    str = editorInfo.packageName;
                                } else {
                                    str = null;
                                }
                                if (Intrinsics.areEqual(str, "com.android.systemui")) {
                                    if (f19511h == null) {
                                        if (context != null) {
                                        }
                                        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
                                        f19511h = (KeyguardManager) systemService;
                                    }
                                    keyguardManager = f19511h;
                                    if (keyguardManager != null) {
                                        if (p490r7.a.f33122b == 0) {
                                            return false;
                                        }
                                    } else if (p490r7.a.f33122b == 0) {
                                        return false;
                                    }
                                } else if (p490r7.a.f33122b == 0) {
                                    return false;
                                }
                            }
                        }
                    } catch (IllegalArgumentException e10) {
                        fVar2.f37678b.e("Failed to get settings : " + e10, new Object[0]);
                    }
                }
            }
        }
        return true;
    }

    public static boolean d(Context context) {
        Bundle bundle;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences sharedPreferencesA = I.a(context);
        Intrinsics.checkNotNullExpressionValue(sharedPreferencesA, "getDefaultSharedPreferences(...)");
        if (!sharedPreferencesA.getBoolean("has_welcome_shown_before", false)) {
            Intrinsics.checkNotNullParameter(context, "context");
            T7.d dVar = new T7.d();
            p627wb.c.f37526i0.getClass();
            dVar.f11088c = b.c("[DirectWriting] AirCommandInfo");
            dVar.f11087b = -1;
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.samsung.android.service.aircommand", 128);
                if (packageInfo != null) {
                    dVar.f11086a = true;
                    ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                    if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
                        dVar.f11087b = bundle.getInt("com.samsung.android.service.aircommand.directwriting.resource.provider.version");
                    }
                }
            } catch (PackageManager.NameNotFoundException e10) {
                ((d) dVar.f11088c).o(e10, "Package Not found com.samsung.android.service.aircommand", new Object[0]);
            }
            ((d) dVar.f11088c).g("availableAirCommand=" + dVar.f11086a + ", providerVersion=" + dVar.f11087b, new Object[0]);
            if (dVar.f11087b >= 1 && 0 != 77) {
                return true;
            }
        }
        return false;
    }
}
