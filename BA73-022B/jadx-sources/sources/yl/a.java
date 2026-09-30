package yl;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.WindowManager;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p508rx.c, DisplayManager.DisplayListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f38969a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f38970b = (h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Context f38971c = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);

    static {
        a();
    }

    public static void a() {
        Object systemService = f38971c.getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        boolean z3 = ((WindowManager) systemService).getDefaultDisplay().getRefreshRate() >= 120.0f;
        s sVar = (s) f38970b;
        sVar.f32609P.setValue(sVar, s.f32594s0[30], Boolean.valueOf(z3));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i3) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i3) {
        a();
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i3) {
    }
}
