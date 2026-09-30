package p025aq;

import U5.a;
import android.content.Context;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import ba.y;
import kotlin.Lazy;
import p040b8.b;
import p123eb.d;
import p123eb.h;
import p289k2.g;
import p434p9.k;
import p459q7.e;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InputConnection f18387a = (InputConnection) g.m(b.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f18388b = a.k(Un.a.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Ua.b f18389c = (Ua.b) g.m(Ua.b.class);

    public static void a(int i3, int i4, int i5) {
        InputConnection inputConnection = (InputConnection) g.m(b.class);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        KeyEvent keyEvent = new KeyEvent(jElapsedRealtime, jElapsedRealtime, i3, i4, 0, i5, 0, 0, 6);
        keyEvent.setSource(258);
        inputConnection.sendKeyEvent(keyEvent);
    }

    public static int b() {
        InputConnection inputConnection = f18387a;
        if (inputConnection.getTextBeforeCursor(Integer.MAX_VALUE, 1) == null) {
            return 0;
        }
        return inputConnection.getTextBeforeCursor(Integer.MAX_VALUE, 1).length();
    }

    public static boolean c() {
        if (!((k) g.m(k.class)).p0() || f()) {
            return false;
        }
        Lazy lazy = f18388b;
        return (((Boolean) ((Un.b) ((Un.a) lazy.getValue())).f11706G.f12003c).booleanValue() || ((Boolean) ((Un.b) ((Un.a) lazy.getValue())).f11695A.f12003c).booleanValue() || ((Boolean) ((Un.b) ((Un.a) lazy.getValue())).f11699C.f12003c).booleanValue() || f18389c.f11568a) ? false : true;
    }

    public static boolean d(Context context) {
        e eVar = (e) g.m(e.class);
        h hVar = (h) g.m(h.class);
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.c() && H1.e.t(eVar)) {
            boolean z3 = H1.e.t(eVar) || eVar.k().equals(p234i7.b.f27584b);
            if (((d.d() && !((s) hVar).A()) || !y.h(context)) && !((Un.b) ((Un.a) f18388b.getValue())).c().equals(p347m7.a.f30192d) && !((s) hVar).e0() && z3) {
                return true;
            }
        }
        return false;
    }

    public static boolean e(CharSequence charSequence) {
        if (charSequence == null) {
            return false;
        }
        char cCharAt = charSequence.length() > 0 ? charSequence.charAt(0) : (char) 0;
        return cCharAt == 'i' || cCharAt == 'j' || cCharAt == 'l' || cCharAt == 'f' || cCharAt == 't' || cCharAt == 'I';
    }

    public static boolean f() {
        return ((s) ((h) g.m(h.class))).L();
    }
}
