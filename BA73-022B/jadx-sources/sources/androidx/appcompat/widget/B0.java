package androidx.appcompat.widget;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final class B0 implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0 f14521a;

    public B0(C0 c1) {
        this.f14521a = c1;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        G g10;
        int action = motionEvent.getAction();
        int x3 = (int) motionEvent.getX();
        int y3 = (int) motionEvent.getY();
        C0 c1 = this.f14521a;
        if (action == 0 && (g10 = c1.f14558z) != null && g10.isShowing() && x3 >= 0 && x3 < c1.f14558z.getWidth() && y3 >= 0 && y3 < c1.f14558z.getHeight()) {
            c1.f14554v.postDelayed(c1.f14551r, 250L);
            return false;
        }
        if (action != 1) {
            return false;
        }
        c1.f14554v.removeCallbacks(c1.f14551r);
        return false;
    }
}
