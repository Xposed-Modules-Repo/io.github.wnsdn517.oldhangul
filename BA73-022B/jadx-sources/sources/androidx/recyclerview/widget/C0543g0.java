package androidx.recyclerview.widget;

import android.animation.Animator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0543g0 implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f17665a;

    public C0543g0(RecyclerView recyclerView) {
        this.f17665a = recyclerView;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        RecyclerView recyclerView = this.f17665a;
        recyclerView.mLastItemAddRemoveAnim = null;
        recyclerView.mIsSetOnlyAddAnim = false;
        recyclerView.mIsSetOnlyRemoveAnim = false;
        AbstractC0566s0 itemAnimator = recyclerView.getItemAnimator();
        if (itemAnimator instanceof C0554m) {
            ((C0554m) itemAnimator).f17782r = 0;
        }
        recyclerView.invalidate();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
