package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.fragment.app.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0436g extends AbstractC0442j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public N6.b f16079d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0436g(I0 operation, boolean z3) {
        super(operation);
        Intrinsics.checkNotNullParameter(operation, "operation");
        this.f16077b = z3;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x00ff A[Catch: RuntimeException -> 0x011f, TryCatch #1 {RuntimeException -> 0x011f, blocks: (B:72:0x00f4, B:74:0x00ff, B:83:0x0118, B:86:0x0121, B:87:0x012c, B:89:0x0132), top: B:100:0x00f4 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0121 A[Catch: RuntimeException -> 0x011f, TryCatch #1 {RuntimeException -> 0x011f, blocks: (B:72:0x00f4, B:74:0x00ff, B:83:0x0118, B:86:0x0121, B:87:0x012c, B:89:0x0132), top: B:100:0x00f4 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x012c A[Catch: RuntimeException -> 0x011f, TryCatch #1 {RuntimeException -> 0x011f, blocks: (B:72:0x00f4, B:74:0x00ff, B:83:0x0118, B:86:0x0121, B:87:0x012c, B:89:0x0132), top: B:100:0x00f4 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0132 A[Catch: RuntimeException -> 0x011f, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x011f, blocks: (B:72:0x00f4, B:74:0x00ff, B:83:0x0118, B:86:0x0121, B:87:0x012c, B:89:0x0132), top: B:100:0x00f4 }] */
    public final N6.b b(Context context) {
        int enterAnim;
        Animator animatorLoadAnimator;
        Animator animatorOnCreateAnimator;
        int iZ;
        Intrinsics.checkNotNullParameter(context, "context");
        if (this.f16078c) {
            return this.f16079d;
        }
        I0 i3 = this.f16096a;
        Fragment fragment = i3.f15955c;
        boolean z3 = i3.f15953a == L0.f15978c;
        int nextTransition = fragment.getNextTransition();
        if (this.f16077b) {
            enterAnim = z3 ? fragment.getPopEnterAnim() : fragment.getPopExitAnim();
        } else {
            enterAnim = z3 ? fragment.getEnterAnim() : fragment.getExitAnim();
        }
        fragment.setAnimations(0, 0, 0, 0);
        ViewGroup viewGroup = fragment.mContainer;
        N6.b bVar = null;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            fragment.mContainer.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = fragment.mContainer;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            Animation animationOnCreateAnimation = fragment.onCreateAnimation(nextTransition, z3, enterAnim);
            if (animationOnCreateAnimation != null) {
                bVar = new N6.b(animationOnCreateAnimation);
            } else {
                Animator animatorOnCreateAnimator2 = fragment.onCreateAnimator(nextTransition, z3, enterAnim);
                if (animatorOnCreateAnimator2 != null) {
                    bVar = new N6.b(animatorOnCreateAnimator2);
                } else {
                    if (enterAnim == 0 && nextTransition != 0) {
                        if (nextTransition == 4097) {
                            iZ = z3 ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
                        } else if (nextTransition == 8194) {
                            iZ = z3 ? R.animator.fragment_close_enter : R.animator.fragment_close_exit;
                        } else if (nextTransition == 8197) {
                            iZ = z3 ? Dj.k.z(android.R.attr.activityCloseEnterAnimation, context) : Dj.k.z(android.R.attr.activityCloseExitAnimation, context);
                        } else if (nextTransition == 4099) {
                            iZ = z3 ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit;
                        } else if (nextTransition != 4100) {
                            iZ = -1;
                        } else {
                            iZ = z3 ? Dj.k.z(android.R.attr.activityOpenEnterAnimation, context) : Dj.k.z(android.R.attr.activityOpenExitAnimation, context);
                        }
                        enterAnim = iZ;
                    }
                    if (enterAnim != 0) {
                        boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(enterAnim));
                        if (zEquals) {
                            try {
                                Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, enterAnim);
                                if (animationLoadAnimation != null) {
                                    bVar = new N6.b(animationLoadAnimation);
                                }
                            } catch (Resources.NotFoundException e10) {
                                throw e10;
                            } catch (RuntimeException unused) {
                                try {
                                    A0.f15844e.getClass();
                                    if (Y.c(enterAnim)) {
                                        animatorOnCreateAnimator = fragment.onCreateAnimator(enterAnim, false, false);
                                        if (enterAnim != R.animator.sesl_fragment_close_enter) {
                                            bVar = new N6.b(animatorOnCreateAnimator, fragment.onCreateAnimator(enterAnim, true, false));
                                        } else {
                                            bVar = new N6.b(animatorOnCreateAnimator, fragment.onCreateAnimator(enterAnim, true, false));
                                        }
                                    } else {
                                        animatorLoadAnimator = AnimatorInflater.loadAnimator(context, enterAnim);
                                        if (animatorLoadAnimator != null) {
                                            bVar = new N6.b(animatorLoadAnimator);
                                        }
                                    }
                                } catch (RuntimeException e11) {
                                    if (zEquals) {
                                        throw e11;
                                    }
                                    Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, enterAnim);
                                    if (animationLoadAnimation2 != null) {
                                        bVar = new N6.b(animationLoadAnimation2);
                                    }
                                }
                            }
                        } else {
                            A0.f15844e.getClass();
                            if (Y.c(enterAnim)) {
                                animatorOnCreateAnimator = fragment.onCreateAnimator(enterAnim, false, false);
                                if (enterAnim != R.animator.sesl_fragment_close_enter || enterAnim == R.animator.sesl_fragment_close_exit || enterAnim == R.animator.sesl_fragment_close_enter_rtl || enterAnim == R.animator.sesl_fragment_close_exit_rtl) {
                                    bVar = new N6.b(animatorOnCreateAnimator, fragment.onCreateAnimator(enterAnim, true, false));
                                } else {
                                    bVar = new N6.b(animatorOnCreateAnimator, 0);
                                }
                            } else {
                                animatorLoadAnimator = AnimatorInflater.loadAnimator(context, enterAnim);
                                if (animatorLoadAnimator != null) {
                                    bVar = new N6.b(animatorLoadAnimator);
                                }
                            }
                        }
                    }
                }
            }
        }
        this.f16079d = bVar;
        this.f16078c = true;
        return bVar;
    }
}
