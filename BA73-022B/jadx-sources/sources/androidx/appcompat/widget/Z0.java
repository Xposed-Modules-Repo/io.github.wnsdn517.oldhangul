package androidx.appcompat.widget;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes2.dex */
public final class Z0 extends TouchDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f14871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f14872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f14873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f14874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14876f;

    public Z0(View view, Rect rect, Rect rect2) {
        super(rect, view);
        int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        this.f14875e = scaledTouchSlop;
        Rect rect3 = new Rect();
        this.f14872b = rect3;
        Rect rect4 = new Rect();
        this.f14874d = rect4;
        Rect rect5 = new Rect();
        this.f14873c = rect5;
        rect3.set(rect);
        rect4.set(rect);
        int i3 = -scaledTouchSlop;
        rect4.inset(i3, i3);
        rect5.set(rect2);
        this.f14871a = view;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z3;
        boolean z10;
        int x3 = (int) motionEvent.getX();
        int y3 = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        boolean z11 = true;
        if (action != 0) {
            if (action == 1 || action == 2) {
                z10 = this.f14876f;
                if (z10 && !this.f14874d.contains(x3, y3)) {
                    z11 = z10;
                    z3 = false;
                }
            } else if (action != 3) {
                z3 = true;
                z11 = false;
            } else {
                z10 = this.f14876f;
                this.f14876f = false;
            }
            z11 = z10;
            z3 = true;
        } else if (this.f14872b.contains(x3, y3)) {
            this.f14876f = true;
            z3 = true;
        } else {
            z3 = true;
            z11 = false;
        }
        if (!z11) {
            return false;
        }
        Rect rect = this.f14873c;
        View view = this.f14871a;
        if (!z3 || rect.contains(x3, y3)) {
            motionEvent.setLocation(x3 - rect.left, y3 - rect.top);
        } else {
            motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
        }
        return view.dispatchTouchEvent(motionEvent);
    }
}
