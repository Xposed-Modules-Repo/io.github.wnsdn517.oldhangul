package p674y7;

import S1.a;
import S1.b;
import S1.c;
import com.google.android.enterprise.connectedapps.internal.MethodRunner;
import com.samsung.android.honeyboard.base.crossprofile.SettingsCrossProfileTypes_Bundler;

/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f38742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final SettingsCrossProfileTypes_Bundler f38743c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MethodRunner[] f38744a;

    static {
        l lVar = new l();
        int i3 = 15;
        int i4 = 16;
        lVar.f38744a = new MethodRunner[]{new b(lVar, i3), new c(lVar, i3), new a(lVar, i4), new b(lVar, i4), new c(lVar, i4), new a(lVar, 17)};
        f38742b = lVar;
        f38743c = new SettingsCrossProfileTypes_Bundler();
    }

    public static i a() {
        c cVar = c.f38712b;
        if (((lj.a) cVar.f38713a) == null) {
            synchronized (c.class) {
                try {
                    if (((lj.a) cVar.f38713a) == null) {
                        cVar.f38713a = new lj.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        ((lj.a) cVar.f38713a).getClass();
        return new i();
    }
}
