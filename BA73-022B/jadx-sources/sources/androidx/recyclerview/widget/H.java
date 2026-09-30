package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.util.Log;
import android.view.View;
import android.view.animation.PathInterpolator;

/* JADX INFO: loaded from: classes2.dex */
public final class H implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f17428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f17429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f17430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final X0 f17431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17432f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ValueAnimator f17433g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f17434h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f17435i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f17436j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f17437k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f17438l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f17439m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f17440n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ X0 f17441o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ M f17442p;

    public H(M m10, X0 x3, int i3, float f10, float f11, float f12, float f13, int i4, X0 x10) {
        this.f17442p = m10;
        this.f17440n = i4;
        this.f17441o = x10;
        PathInterpolator pathInterpolator = new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
        this.f17432f = i3;
        this.f17431e = x3;
        this.f17427a = f10;
        this.f17428b = f11;
        this.f17429c = f12;
        this.f17430d = f13;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f17433g = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setInterpolator(pathInterpolator);
        valueAnimatorOfFloat.addUpdateListener(new C0577y(this, 1));
        valueAnimatorOfFloat.setTarget(x3.itemView);
        valueAnimatorOfFloat.addListener(this);
        this.f17439m = 0.0f;
    }

    public final void a(Animator animator) {
        if (!this.f17438l) {
            this.f17431e.setIsRecyclable(true);
        }
        this.f17438l = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f17439m = 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        M m10 = this.f17442p;
        J j10 = m10.f17464m;
        a(animator);
        Log.i("ItemTouchHelper", "select: *** Start RecoverAnimation$onAnimationEnd ***");
        if (this.f17437k) {
            Log.i("ItemTouchHelper", "select: *** End RecoverAnimation$onAnimationEnd *** return #1");
            return;
        }
        int i3 = this.f17440n;
        android.support.v4.media.a.t(i3, "select$onAnimationEnd: swipeDir = ", "ItemTouchHelper");
        X0 x3 = this.f17441o;
        if (i3 <= 0) {
            Log.i("ItemTouchHelper", "select$onAnimationEnd: #2 call mCallback.clearView(mRecyclerView = " + m10.f17469r + ", prevSelected = " + x3 + ")");
            j10.clearView(m10.f17469r, x3);
        } else if (x3.itemView.isAttachedToWindow()) {
            m10.f17452a.add(x3.itemView);
            this.f17434h = true;
            if (i3 > 0) {
                Log.i("ItemTouchHelper", "select$onAnimationEnd: postDispatchSwipe #4");
                m10.f17469r.post(new Y3.g(m10, this, i3));
            } else {
                Log.i("ItemTouchHelper", "select$onAnimationEnd: swipeDir <= 0 #5 do nothing");
            }
        } else {
            Log.i("ItemTouchHelper", "select$onAnimationEnd: #3 call mCallback.clearView(mRecyclerView = " + m10.f17469r + ", prevSelected = " + x3 + ")");
            j10.clearView(m10.f17469r, x3);
        }
        View view = m10.f17473w;
        View view2 = x3.itemView;
        if (view == view2) {
            m10.p(view2);
        }
        Log.i("ItemTouchHelper", "select: *** End RecoverAnimation$onAnimationEnd *** #6");
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
