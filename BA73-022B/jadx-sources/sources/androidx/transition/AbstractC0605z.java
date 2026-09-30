package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;

/* JADX INFO: renamed from: androidx.transition.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0605z {
    public static long a(Animator animator) {
        return animator.getTotalDuration();
    }

    public static void b(Animator animator, long j10) {
        ((AnimatorSet) animator).setCurrentPlayTime(j10);
    }
}
