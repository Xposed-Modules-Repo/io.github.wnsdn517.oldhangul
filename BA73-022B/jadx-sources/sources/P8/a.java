package P8;

import android.view.KeyEvent;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p459q7.e;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f8083a = (e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null);

    public static boolean a(KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        int keyCode = event.getKeyCode();
        if ((keyCode != 62 || !event.isShiftPressed() || !p150f8.b.a(1) || f8083a.o().size() <= 1) && ((keyCode != 62 || !event.isCtrlPressed() || !p150f8.b.a(2)) && keyCode != 218 && keyCode != 215 && ((keyCode != 58 || !p093d9.a.n2) && keyCode != 1010 && keyCode != 1005))) {
            boolean z3 = (event.getMetaState() & 16) != 0;
            int keyCode2 = event.getKeyCode();
            if ((keyCode2 != 59 && keyCode2 != 60) || !z3 || !p150f8.b.a(4) || event.isMetaPressed()) {
                return false;
            }
        }
        return true;
    }
}
