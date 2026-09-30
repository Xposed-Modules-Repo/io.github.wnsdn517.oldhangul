package Ip;

import J5.d;
import android.view.KeyEvent;
import android.view.accessibility.AccessibilityManager;
import p459q7.e;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f4393c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AccessibilityManager f4394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4395b;

    static {
        String simpleName = a.class.getSimpleName();
        c.f37526i0.getClass();
        f4393c = b.c(simpleName);
    }

    public static int a(int i3) {
        if (i3 == 35) {
            return -1041;
        }
        if (i3 == 42) {
            return -1040;
        }
        switch (i3) {
            case 48:
                return -1030;
            case 49:
                return -1031;
            case 50:
                return -1032;
            case 51:
                return -1033;
            case 52:
                return -1034;
            case 53:
                return -1035;
            case 54:
                return -1036;
            case 55:
                return -1037;
            case 56:
                return -1038;
            case 57:
                return -1039;
            default:
                return -1;
        }
    }

    public static void c(int i3, int i4, long j10) {
        ((p040b8.b) U5.a.g(p040b8.b.class)).sendKeyEvent(new KeyEvent(j10, j10, i3, i4, 0, 0, -1, 0, 6));
    }

    public final void b(long j10, int i3, boolean z3) {
        int i4;
        int i5;
        if (i3 == 35) {
            i4 = 18;
        } else if (i3 != 42) {
            switch (i3) {
                case 48:
                    i4 = 7;
                    break;
                case 49:
                    i4 = 8;
                    break;
                case 50:
                    i4 = 9;
                    break;
                case 51:
                    i4 = 10;
                    break;
                case 52:
                    i4 = 11;
                    break;
                case 53:
                    i4 = 12;
                    break;
                case 54:
                    i4 = 13;
                    break;
                case 55:
                    i4 = 14;
                    break;
                case 56:
                    i4 = 15;
                    break;
                case 57:
                    i4 = 16;
                    break;
                default:
                    i4 = -1;
                    break;
            }
        } else {
            i4 = 17;
        }
        d dVar = f4393c;
        if (i4 == -1) {
            dVar.j("keyCodeDTMF is not found", new Object[0]);
            return;
        }
        boolean z10 = i4 == 7 || this.f4394a.isTouchExplorationEnabled() || (p093d9.a.f24380q0 && ((e) U5.a.g(e.class)).f32526s.f27221a.h() && i4 == 17);
        if (z3) {
            if (z10) {
                dVar.n("down event is delayed", new Object[0]);
                this.f4395b = i4;
                return;
            }
            int i10 = this.f4395b;
            if (i10 != -1 && i10 != i4) {
                dVar.n("delayedDown", new Object[0]);
                c(0, this.f4395b, j10);
                this.f4395b = 0;
            }
            dVar.n("down event is done", new Object[0]);
            c(0, i4, j10);
            return;
        }
        if (z10 && i4 == (i5 = this.f4395b)) {
            if (i5 == 0) {
                dVar.n("delayed down event is skipped", new Object[0]);
            } else {
                dVar.n("delayed down event is done", new Object[0]);
                c(0, i4, j10);
            }
            this.f4395b = -1;
        } else {
            int i11 = this.f4395b;
            if (i11 != -1 && i11 != 0 && i4 != i11) {
                dVar.n("delayed down event is done", new Object[0]);
                c(0, this.f4395b, j10);
                this.f4395b = -1;
            }
        }
        dVar.n("up event is done", new Object[0]);
        c(1, i4, j10);
    }
}
