package Rb;

import J5.d;
import android.content.Context;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.google.android.material.slider.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class a implements p508rx.c, p627wb.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f9739b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f9740c = SettingsStore.globalGetInt(((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getContentResolver(), "sip_migrate_status", 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f9741a;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f9741a = p627wb.b.a(a.class);
    }

    public static final String a() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(f9740c + " (");
        f9739b.getClass();
        if ((f9740c & 1) == 1) {
            sb2.append("MIGRATE_NOT_NEEDED|");
        }
        if ((f9740c & 2) == 2) {
            sb2.append("MIGRATE_CALLED|");
        }
        if ((f9740c & 4) == 4) {
            sb2.append("MIGRATE_SETTINGS_FINISH|");
        }
        if ((f9740c & 8) == 8) {
            sb2.append("MIGRATE_TEXT_SHORTCUTS_FINISH|");
        }
        if ((f9740c & 16) == 16) {
            sb2.append("MIGRATE_LM_FINISH|");
        }
        sb2.deleteCharAt(StringsKt.getLastIndex(sb2)).append(')');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static final boolean d() {
        int i3 = f9740c;
        return (i3 & 4) == 4 || (i3 & 8) == 8 || (i3 & 16) == 16;
    }

    @Override // p627wb.c
    public final void b(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f9741a.b(throwable, msg, obj);
    }

    @Override // p627wb.c
    public final void c(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f9741a.c(msg, obj);
    }

    @Override // p627wb.c
    public final void e(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f9741a.e(msg, obj);
    }

    public final void f(int i3) {
        int i4;
        n(e.e(i3, "setMigrationStatus status = "), new Object[0]);
        if (i3 != 0) {
            i4 = 1;
            if (i3 != 1) {
                i4 = f9740c | i3;
            }
        } else {
            i4 = 0;
        }
        f9740c = i4;
        n(e.e(i4, "putInGlobalSettings status = "), new Object[0]);
        SettingsStore.globalPutInt(((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getContentResolver(), "sip_migrate_status", i4);
    }

    @Override // p627wb.c
    public final void g(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f9741a.g(msg, obj);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p627wb.c
    public final void j(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f9741a.j(msg, obj);
    }

    @Override // p627wb.c
    public final void n(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f9741a.n(msg, obj);
    }

    @Override // p627wb.c
    public final void o(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f9741a.o(throwable, msg, obj);
    }

    @Override // p627wb.c
    public final void q(long j10, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f9741a.q(j10, msg, obj);
    }
}
