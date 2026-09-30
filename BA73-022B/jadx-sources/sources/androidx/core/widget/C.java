package androidx.core.widget;

import android.R;
import android.graphics.Rect;
import android.util.StateSet;
import android.view.MotionEvent;

/* JADX INFO: loaded from: classes2.dex */
public final class C extends z {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f15601v;

    @Override // androidx.core.widget.z
    public final int i() {
        return 2500;
    }

    @Override // androidx.core.widget.z
    public final boolean k() {
        return this.f15601v && super.k();
    }

    @Override // androidx.core.widget.z
    public final boolean n(MotionEvent motionEvent) {
        if (k()) {
            int actionMasked = motionEvent.getActionMasked();
            int x3 = (int) (motionEvent.getX() + 0.5f);
            int y3 = (int) (motionEvent.getY() + 0.5f);
            Rect rect = this.f15699l;
            if (actionMasked == 0) {
                this.f15704q = false;
                if (this.f15698k != null && this.f15700m != 2 && rect.contains(x3, y3)) {
                    c(2);
                    this.f15697j.setHotspot(x3, y3);
                    this.f15697j.setState(new int[]{R.attr.state_pressed, R.attr.state_enabled, R.attr.state_selected});
                    return true;
                }
            } else if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked == 3 && this.f15700m != 0) {
                        this.f15697j.setState(StateSet.NOTHING);
                        return false;
                    }
                } else if (this.f15700m == 2) {
                    if (!rect.contains(x3, y3)) {
                        if (this.f15700m != 1) {
                            this.f15700m = 1;
                        }
                        this.f15697j.setState(StateSet.NOTHING);
                        d(1);
                        return true;
                    }
                    return true;
                }
            } else if (this.f15700m == 2) {
                if (this.f15692e.i()) {
                    p021al.a aVar = this.f15703p;
                    if (aVar == null || !aVar.c()) {
                        this.f15692e.d();
                    }
                    return true;
                }
                if (this.f15700m != 1) {
                    this.f15700m = 1;
                }
                d(1);
                this.f15697j.setState(StateSet.NOTHING);
                this.f15692e.f();
                return true;
            }
        }
        return false;
    }
}
