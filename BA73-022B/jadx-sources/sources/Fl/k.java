package Fl;

import android.os.SystemClock;
import android.view.KeyEvent;

/* JADX INFO: loaded from: classes3.dex */
public final class k implements Cm.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J5.d f2656c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p349m9.a f2657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public El.d f2658b;

    static {
        p627wb.c.f37526i0.getClass();
        f2656c = p627wb.b.a(k.class);
    }

    @Override // Cm.a
    public final boolean c(KeyEvent keyEvent) {
        Vb.f fVar = (Vb.f) this.f2657a;
        if (fVar.N() == 1 || fVar.N() == 2) {
            int keyCode = keyEvent.getKeyCode();
            if (keyEvent.isCtrlPressed() && (keyCode == 29 || keyCode == 54 || keyCode == 52 || keyCode == 31 || keyCode == 50 || keyCode == 53)) {
                return true;
            }
        }
        El.d dVar = this.f2658b;
        Jl.a aVarA = dVar != null ? dVar.a(keyEvent) : null;
        if (aVarA == null) {
            return false;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        J5.d dVar2 = f2656c;
        dVar2.g("[PF_AT]" + aVarA.getClass().getSimpleName() + " execute start", new Object[0]);
        dVar2.q(SystemClock.uptimeMillis() - jUptimeMillis, "[PF_AT] action " + aVarA.getClass().getSimpleName() + " execute end t : ", new Object[0]);
        return aVarA.c(keyEvent);
    }
}
