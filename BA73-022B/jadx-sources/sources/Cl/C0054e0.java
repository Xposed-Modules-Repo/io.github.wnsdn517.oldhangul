package Cl;

import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;

/* JADX INFO: renamed from: Cl.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0054e0 extends AbstractC0045a {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        int i3 = aVar.f3175J;
        int i4 = aVar.f3174I;
        String str = aVar.f3220s;
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -2129998995:
                if (str.equals("send_up_key_event")) {
                    b10 = 0;
                }
                break;
            case -2026976524:
                if (str.equals("send_down_key_event")) {
                    b10 = 1;
                }
                break;
            case -1279520862:
                if (str.equals("send_down_up_with_shift_key_event")) {
                    b10 = 2;
                }
                break;
            case -925829220:
                if (str.equals("send_down_up_key_event")) {
                    b10 = 3;
                }
                break;
        }
        J5.d dVar = AbstractC0045a.f1192k0;
        switch (b10) {
            case 0:
                e(i4, i3);
                break;
            case 1:
                d(i4, i3);
                break;
            case 2:
                dVar.g("[SendDownUpKeyEventDecorator] sendDownUpWithShiftKeyEvents()", new Object[0]);
                d(59, 65);
                d(i4, i3);
                e(i4, i3);
                e(59, 65);
                break;
            case 3:
                dVar.g("[SendDownUpKeyEventDecorator] sendDownUpKeyEvents()", new Object[0]);
                d(i4, i3);
                e(i4, i3);
                break;
        }
        if (((p459q7.s) this.f1224m.f725b).b0()) {
            if (i4 == 29) {
                p151f9.f.e(p151f9.e.f25543a5, "Key combination", "Ctrl+A");
                return;
            }
            if (i4 == 31) {
                p151f9.f.e(p151f9.e.f25543a5, "Key combination", "Ctrl+C");
                return;
            }
            if (i4 == 50) {
                p151f9.f.e(p151f9.e.f25543a5, "Key combination", "Ctrl+V");
                return;
            }
            switch (i4) {
                case 52:
                    p151f9.f.e(p151f9.e.f25543a5, "Key combination", "Ctrl+X");
                    break;
                case 53:
                    p151f9.f.e(p151f9.e.f25543a5, "Key combination", "Ctrl+Y");
                    break;
                case 54:
                    p151f9.f.e(p151f9.e.f25543a5, "Key combination", "Ctrl+Z");
                    break;
            }
        }
    }

    public final void d(int i3, int i4) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        J5.d dVar = AbstractC0045a.f1192k0;
        InputConnection inputConnection = this.f1225n;
        if (inputConnection == null) {
            dVar.g("IC is null", new Object[0]);
        } else {
            dVar.n("sendDownKeyEvent keyCode = ", Integer.valueOf(i3), " metaState = ", Integer.valueOf(i4));
            inputConnection.sendKeyEvent(new KeyEvent(jUptimeMillis, jUptimeMillis, 0, i3, 0, i4, 0, 0, 6));
        }
    }

    public final void e(int i3, int i4) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        J5.d dVar = AbstractC0045a.f1192k0;
        InputConnection inputConnection = this.f1225n;
        if (inputConnection == null) {
            dVar.g("IC metaStateis null", new Object[0]);
        } else {
            dVar.n("sendUpKeyEvent keyCode = ", Integer.valueOf(i3), " metaState = ", Integer.valueOf(i4));
            inputConnection.sendKeyEvent(new KeyEvent(SystemClock.uptimeMillis(), jUptimeMillis, 1, i3, 0, i4, 0, 0, 6));
        }
    }
}
