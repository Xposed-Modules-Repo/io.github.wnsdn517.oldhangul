package p593v1;

import Dj.j;
import H1.d;
import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;

/* JADX INFO: loaded from: classes2.dex */
public final class z extends ContentFrameLayout {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ B f35613j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(B b10, d dVar) {
        super(dVar, null);
        this.f35613j = b10;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f35613j.t(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x3 = (int) motionEvent.getX();
            int y3 = (int) motionEvent.getY();
            if (x3 < -5 || y3 < -5 || x3 > getWidth() + 5 || y3 > getHeight() + 5) {
                B b10 = this.f35613j;
                b10.r(b10.y(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i3) {
        setBackgroundDrawable(j.v(getContext(), i3));
    }
}
