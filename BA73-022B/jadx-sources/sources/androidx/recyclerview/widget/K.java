package androidx.recyclerview.widget;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public final class K extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f17445a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ M f17446b;

    public K(M m10) {
        this.f17446b = m10;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        View viewK;
        X0 childViewHolder;
        M m10 = this.f17446b;
        J j10 = m10.f17464m;
        if (!this.f17445a || (viewK = m10.k(motionEvent)) == null || (childViewHolder = m10.f17469r.getChildViewHolder(viewK)) == null) {
            return;
        }
        if (!j10.hasDragFlag(m10.f17469r, childViewHolder)) {
            childViewHolder.itemView.announceForAccessibility(m10.f17469r.getContext().getString(R.string.dragndroplist_item_cannot_be_dragged, Integer.valueOf(childViewHolder.getLayoutPosition() + 1)));
            return;
        }
        int pointerId = motionEvent.getPointerId(0);
        int i3 = m10.f17463l;
        if (pointerId == i3) {
            int iFindPointerIndex = motionEvent.findPointerIndex(i3);
            float x3 = motionEvent.getX(iFindPointerIndex);
            float y3 = motionEvent.getY(iFindPointerIndex);
            m10.f17455d = x3;
            m10.f17456e = y3;
            m10.f17460i = 0.0f;
            m10.f17459h = 0.0f;
            if (j10.isLongPressDragEnabled()) {
                m10.q(childViewHolder, 2);
            }
        }
    }
}
