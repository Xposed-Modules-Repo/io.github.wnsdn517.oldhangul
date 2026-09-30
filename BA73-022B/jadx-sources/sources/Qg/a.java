package Qg;

import android.os.SystemClock;
import android.view.KeyEvent;
import kotlin.jvm.internal.Reflection;
import p040b8.b;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {
    public static final void a(int i3, boolean z3) {
        b bVar = (b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(b.class), null);
        long jUptimeMillis = SystemClock.uptimeMillis();
        bVar.sendKeyEvent(new KeyEvent(jUptimeMillis, jUptimeMillis, 0, i3, 0, 0, -1, 0, 6));
        if (z3) {
            return;
        }
        bVar.sendKeyEvent(new KeyEvent(jUptimeMillis, SystemClock.uptimeMillis(), 1, i3, 0, 0, -1, 0, 6));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
