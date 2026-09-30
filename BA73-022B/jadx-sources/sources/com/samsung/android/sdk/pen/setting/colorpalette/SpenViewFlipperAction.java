package com.samsung.android.sdk.pen.setting.colorpalette;

import android.content.Context;
import android.support.v4.media.a;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ViewFlipper;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.slider.e;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b#\b\u0000\u0018\u0000 A2\u00020\u0001:\u0002ABB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020 2\b\u0010\"\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010#\u001a\u00020 J\u000e\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u001aJ\u000e\u0010&\u001a\u00020 2\u0006\u0010%\u001a\u00020\u001aJ\u0016\u0010'\u001a\u00020 2\u0006\u0010(\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u001aJ\u0010\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020\u001aH\u0002J\u0010\u0010+\u001a\u00020 2\u0006\u0010*\u001a\u00020\u001aH\u0002J\u0010\u0010,\u001a\u00020 2\u0006\u0010*\u001a\u00020\u001aH\u0002J\u0010\u0010-\u001a\u00020 2\u0006\u0010*\u001a\u00020\u001aH\u0002J\u0018\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u001aH\u0002J\u0010\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u001aH\u0002J\u0010\u0010'\u001a\u00020 2\u0006\u00102\u001a\u00020\u001aH\u0002J\b\u00105\u001a\u00020 H\u0002J\u0010\u00106\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u000bH\u0002J\u0010\u00108\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u000bH\u0002J\u0010\u00109\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u000bH\u0002J0\u0010:\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010?\u001a\u00020 2\u0006\u0010@\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00130\u0013X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u00103\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b3\u00104¨\u0006C"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;", "Landroid/view/View$OnTouchListener;", "mContext", "Landroid/content/Context;", "mFlipper", "Landroid/widget/ViewFlipper;", "dir", "", "<init>", "(Landroid/content/Context;Landroid/widget/ViewFlipper;I)V", "downX", "", "downY", "mListener", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;", "mCurrentIndex", "mFlipDir", "mTouchSlope", "mInOutAnimation", "", "Landroid/view/animation/Animation;", "[[Landroid/view/animation/Animation;", "mRemainAnimationCount", "mAnimateListener", "Landroid/view/animation/Animation$AnimationListener;", "onTouch", "", "v", "Landroid/view/View;", "event", "Landroid/view/MotionEvent;", "close", "", "setActionListener", "actionListener", "resetPosition", "moveForward", "needAnimation", "moveBackward", "changeFlip", "position", "onRightSwipe", "doChangeFlip", "onLeftSwipe", "onDownSwipe", "onUpSwipe", "notifyFlipped", "direction", "fromUser", "isMovable", "isNext", "isLTR", "()Z", "clearRemainAnimation", "swipeHorizontal", "delta", "swipeVertical", "isValidTouchAction", "isDifferentAction", "x1", "y1", "x2", "y2", "setInOutAnimation", "swipeDirection", "Companion", "ViewFlipperActionListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenViewFlipperAction implements View.OnTouchListener {
    private static final int ANI_IN = 0;
    private static final int ANI_MAX = 2;
    private static final int ANI_OUT = 1;
    private static final boolean CIRCULATING_FLIPPER = false;
    public static final int FLIP_DIR_LEFT_RIGHT = 0;
    public static final int FLIP_DIR_UP_DOWN = 1;
    private static final int SWIPE_DIR_BTT = 4;
    private static final int SWIPE_DIR_LTR = 1;
    private static final int SWIPE_DIR_MAX = 5;
    private static final int SWIPE_DIR_NONE = 0;
    private static final int SWIPE_DIR_RTL = 2;
    private static final int SWIPE_DIR_TTB = 3;
    public static final String TAG = "SpenViewFlipperAction";
    private float downX;
    private float downY;
    private final Animation.AnimationListener mAnimateListener;
    private Context mContext;
    private int mCurrentIndex;
    private final int mFlipDir;
    private ViewFlipper mFlipper;
    private final Animation[][] mInOutAnimation;
    private ViewFlipperActionListener mListener;
    private int mRemainAnimationCount;
    private final int mTouchSlope;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\bf\u0018\u0000 \t2\u00020\u0001:\u0001\tJ \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH&¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;", "", "onFlipped", "", "position", "", "direction", "fromUser", "", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ViewFlipperActionListener {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;
        public static final int FLIP_DIR_NEXT = 1;
        public static final int FLIP_DIR_NONE = 0;
        public static final int FLIP_DIR_PREV = -1;

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener$Companion;", "", "<init>", "()V", "FLIP_DIR_NONE", "", "FLIP_DIR_PREV", "FLIP_DIR_NEXT", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();
            public static final int FLIP_DIR_NEXT = 1;
            public static final int FLIP_DIR_NONE = 0;
            public static final int FLIP_DIR_PREV = -1;

            private Companion() {
            }
        }

        void onFlipped(int position, int direction, boolean fromUser);
    }

    public SpenViewFlipperAction(Context mContext, ViewFlipper mFlipper, int i3) {
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        Intrinsics.checkNotNullParameter(mFlipper, "mFlipper");
        this.mContext = mContext;
        this.mFlipper = mFlipper;
        this.mTouchSlope = ViewConfiguration.get(mContext).getScaledTouchSlop();
        Animation[][] animationArr = new Animation[5][];
        for (int i4 = 0; i4 < 5; i4++) {
            animationArr[i4] = new Animation[2];
        }
        this.mInOutAnimation = animationArr;
        this.mAnimateListener = new Animation.AnimationListener() { // from class: com.samsung.android.sdk.pen.setting.colorpalette.SpenViewFlipperAction$mAnimateListener$1
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                this.this$0.mRemainAnimationCount--;
                if (this.this$0.mRemainAnimationCount > 1) {
                    a.t(this.this$0.mRemainAnimationCount, "onAnimationEnd() remainAnimationCount=", SpenViewFlipperAction.TAG);
                }
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                this.this$0.mRemainAnimationCount++;
            }
        };
        Object obj = this.mContext;
        if (obj instanceof ViewFlipperActionListener) {
            this.mListener = (ViewFlipperActionListener) obj;
        }
        this.mCurrentIndex = 1;
        this.mFlipDir = i3;
        notifyFlipped(0, false);
        this.mFlipper.setOnTouchListener(this);
    }

    private final void changeFlip(boolean isNext) {
        boolean z3;
        Log.i(TAG, "[BEFORE] changeFlip(" + isNext + ") current=" + this.mCurrentIndex);
        int childCount = this.mFlipper.getChildCount();
        clearRemainAnimation();
        if (isLTR() || this.mFlipDir == 1) {
            z3 = isNext;
        } else {
            z3 = !isNext;
        }
        if (z3) {
            this.mFlipper.showNext();
            int i3 = this.mCurrentIndex + 1;
            this.mCurrentIndex = i3;
            if (i3 >= childCount) {
                this.mCurrentIndex = 0;
            }
        } else {
            this.mFlipper.showPrevious();
            int i4 = this.mCurrentIndex - 1;
            this.mCurrentIndex = i4;
            if (i4 < 0) {
                this.mCurrentIndex = childCount - 1;
            }
        }
        a.y(p286k.a.w("[AFTER] changeFlip(", isNext, ") showNext=", z3, " current="), this.mCurrentIndex, TAG);
        notifyFlipped(z3 ? 1 : -1, true);
    }

    private final void clearRemainAnimation() {
        int i3 = this.mRemainAnimationCount;
        if (i3 == 0) {
            return;
        }
        a.t(i3, "clearRemainAnimation() mRemainAnimationCount=", TAG);
        int childCount = this.mFlipper.getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            this.mFlipper.getChildAt(i4).clearAnimation();
        }
    }

    private final boolean isDifferentAction(float x3, float y3, float x10, float y10, int dir) {
        float f10 = x3 - x10;
        float f11 = y3 - y10;
        if (dir != 0) {
            return false;
        }
        double dAbs = Math.abs(f10);
        double d10 = f11;
        if (dAbs >= Math.abs(d10)) {
            return false;
        }
        double dAbs2 = Math.abs(d10);
        int i3 = this.mTouchSlope;
        if (dAbs2 <= i3) {
            return false;
        }
        StringBuilder sbJ = e.j("Maybe Different Direction!! down[", x3, ",", y3, "] --> current[");
        a.x(sbJ, x10, ArcCommonLog.TAG_COMMA, y10, "] touchSlope=");
        a.y(sbJ, i3, TAG);
        return true;
    }

    private final boolean isLTR() {
        return this.mContext.getResources().getConfiguration().getLayoutDirection() == 0;
    }

    private final boolean isMovable(boolean isNext) {
        int i3 = this.mCurrentIndex + (isNext ? 1 : -1);
        return i3 >= 0 && i3 < this.mFlipper.getChildCount();
    }

    private final boolean isValidTouchAction(float delta) {
        return Math.abs((double) delta) > ((double) this.mTouchSlope);
    }

    private final void notifyFlipped(int direction, boolean fromUser) {
        ViewFlipperActionListener viewFlipperActionListener = this.mListener;
        if (viewFlipperActionListener != null) {
            viewFlipperActionListener.onFlipped(this.mCurrentIndex, direction, fromUser);
        }
    }

    private final void onDownSwipe(boolean doChangeFlip) {
        a.t(this.mFlipDir, "onDownSwipe mFlipDir = ", TAG);
        if (this.mFlipDir != 1) {
            return;
        }
        setInOutAnimation(3);
        if (doChangeFlip) {
            changeFlip(true);
        }
    }

    private final void onLeftSwipe(boolean doChangeFlip) {
        a.t(this.mFlipDir, "onLeftSwipe mFlipDir = ", TAG);
        if (this.mFlipDir != 0) {
            return;
        }
        setInOutAnimation(1);
        if (doChangeFlip) {
            changeFlip(false);
        }
    }

    private final void onRightSwipe(boolean doChangeFlip) {
        a.t(this.mFlipDir, "onRightSwipe mFlipDir = ", TAG);
        if (this.mFlipDir != 0) {
            return;
        }
        setInOutAnimation(2);
        if (doChangeFlip) {
            changeFlip(true);
        }
    }

    private final void onUpSwipe(boolean doChangeFlip) {
        a.t(this.mFlipDir, "onUpSwipe mFlipDir = ", TAG);
        if (this.mFlipDir != 1) {
            return;
        }
        setInOutAnimation(4);
        if (doChangeFlip) {
            changeFlip(false);
        }
    }

    private final void setInOutAnimation(int swipeDirection) {
        if (swipeDirection == 0) {
            Animation[] animationArr = this.mInOutAnimation[0];
            if (animationArr[0] == null) {
                animationArr[0] = AnimationUtils.loadAnimation(this.mContext, R.anim.spen_color_slide_none);
                Animation[] animationArr2 = this.mInOutAnimation[0];
                animationArr2[1] = animationArr2[0];
            }
        } else if (swipeDirection == 1) {
            Animation[] animationArr3 = this.mInOutAnimation[1];
            if (animationArr3[0] == null) {
                animationArr3[0] = AnimationUtils.loadAnimation(this.mContext, R.anim.brush_color_slide_in_left_to_right);
                Animation animation = this.mInOutAnimation[1][0];
                if (animation != null) {
                    animation.setAnimationListener(this.mAnimateListener);
                }
            }
            Animation[] animationArr4 = this.mInOutAnimation[1];
            if (animationArr4[1] == null) {
                animationArr4[1] = AnimationUtils.loadAnimation(this.mContext, R.anim.brush_color_slide_out_left_to_right);
                Animation animation2 = this.mInOutAnimation[1][1];
                if (animation2 != null) {
                    animation2.setAnimationListener(this.mAnimateListener);
                }
            }
        } else if (swipeDirection == 2) {
            Animation[] animationArr5 = this.mInOutAnimation[2];
            if (animationArr5[0] == null) {
                animationArr5[0] = AnimationUtils.loadAnimation(this.mContext, R.anim.brush_color_slide_in_right_to_left);
                Animation animation3 = this.mInOutAnimation[2][0];
                if (animation3 != null) {
                    animation3.setAnimationListener(this.mAnimateListener);
                }
            }
            Animation[] animationArr6 = this.mInOutAnimation[2];
            if (animationArr6[1] == null) {
                animationArr6[1] = AnimationUtils.loadAnimation(this.mContext, R.anim.brush_color_slide_out_right_to_left);
                Animation animation4 = this.mInOutAnimation[2][1];
                if (animation4 != null) {
                    animation4.setAnimationListener(this.mAnimateListener);
                }
            }
        } else if (swipeDirection == 3) {
            Animation[] animationArr7 = this.mInOutAnimation[3];
            if (animationArr7[0] == null) {
                animationArr7[0] = AnimationUtils.loadAnimation(this.mContext, R.anim.brush_color_slide_in_top_to_bottom);
                Animation animation5 = this.mInOutAnimation[3][0];
                if (animation5 != null) {
                    animation5.setAnimationListener(this.mAnimateListener);
                }
            }
            Animation[] animationArr8 = this.mInOutAnimation[3];
            if (animationArr8[1] == null) {
                animationArr8[1] = AnimationUtils.loadAnimation(this.mContext, R.anim.brush_color_slide_out_top_to_bottom);
                Animation animation6 = this.mInOutAnimation[3][1];
                if (animation6 != null) {
                    animation6.setAnimationListener(this.mAnimateListener);
                }
            }
        } else if (swipeDirection == 4) {
            Animation[] animationArr9 = this.mInOutAnimation[4];
            if (animationArr9[0] == null) {
                animationArr9[0] = AnimationUtils.loadAnimation(this.mContext, R.anim.brush_color_slide_in_bottom_to_top);
                Animation animation7 = this.mInOutAnimation[4][0];
                if (animation7 != null) {
                    animation7.setAnimationListener(this.mAnimateListener);
                }
            }
            Animation[] animationArr10 = this.mInOutAnimation[4];
            if (animationArr10[1] == null) {
                animationArr10[1] = AnimationUtils.loadAnimation(this.mContext, R.anim.brush_color_slide_out_bottom_to_top);
                Animation animation8 = this.mInOutAnimation[4][1];
                if (animation8 != null) {
                    animation8.setAnimationListener(this.mAnimateListener);
                }
            }
        }
        this.mFlipper.setInAnimation(this.mInOutAnimation[swipeDirection][0]);
        this.mFlipper.setOutAnimation(this.mInOutAnimation[swipeDirection][1]);
    }

    private final boolean swipeHorizontal(float delta) {
        if (!isValidTouchAction(delta)) {
            return false;
        }
        if (!isMovable(!isLTR() ? delta >= 0.0f : delta <= 0.0f)) {
            notifyFlipped(0, true);
            return true;
        }
        if (delta > 0.0f) {
            onRightSwipe(true);
        } else {
            onLeftSwipe(true);
        }
        return true;
    }

    private final boolean swipeVertical(float delta) {
        if (!isValidTouchAction(delta)) {
            return false;
        }
        if (!isMovable(delta > 0.0f)) {
            notifyFlipped(0, true);
            return true;
        }
        if (delta < 0.0f) {
            onDownSwipe(true);
        } else {
            onUpSwipe(true);
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        onRightSwipe(false);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void changeFlip(int r6, boolean r7) {
        /*
            r5 = this;
            android.widget.ViewFlipper r0 = r5.mFlipper
            int r0 = r0.getChildCount()
            int r1 = r5.mCurrentIndex
            java.lang.String r2 = " mCurrent("
            java.lang.String r3 = ") --> changePos("
            java.lang.String r4 = "Total ="
            java.lang.StringBuilder r0 = A2.a.k(r4, r0, r1, r2, r3)
            r0.append(r6)
            java.lang.String r1 = ")"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "SpenViewFlipperAction"
            android.util.Log.i(r1, r0)
            r0 = 0
            if (r7 == 0) goto L4c
            int r7 = r5.mCurrentIndex
            if (r7 != r6) goto L2b
            goto L4c
        L2b:
            int r2 = r5.mFlipDir
            if (r2 != 0) goto L42
            boolean r2 = r5.isLTR()
            if (r2 == 0) goto L38
            if (r7 >= r6) goto L3e
            goto L3a
        L38:
            if (r7 <= r6) goto L3e
        L3a:
            r5.onRightSwipe(r0)
            goto L4f
        L3e:
            r5.onLeftSwipe(r0)
            goto L4f
        L42:
            if (r7 >= r6) goto L48
            r5.onDownSwipe(r0)
            goto L4f
        L48:
            r5.onUpSwipe(r0)
            goto L4f
        L4c:
            r5.setInOutAnimation(r0)
        L4f:
            r5.mCurrentIndex = r6
            android.widget.ViewFlipper r7 = r5.mFlipper
            r7.setDisplayedChild(r6)
            int r6 = r5.mCurrentIndex
            java.lang.String r7 = "[AFTER] changeFlip() movePosition="
            android.support.v4.media.a.t(r6, r7, r1)
            r5.notifyFlipped(r0, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.samsung.android.sdk.pen.setting.colorpalette.SpenViewFlipperAction.changeFlip(int, boolean):void");
    }

    public final void close() {
        this.mListener = null;
        this.mRemainAnimationCount = 0;
        for (int i3 = 0; i3 < 5; i3++) {
            for (int i4 = 0; i4 < 2; i4++) {
                this.mInOutAnimation[i3][i4] = null;
            }
        }
    }

    public final void moveBackward(boolean needAnimation) {
        int i3;
        if (needAnimation) {
            i3 = this.mFlipDir == 0 ? 2 : 4;
        } else {
            i3 = 0;
        }
        setInOutAnimation(i3);
        changeFlip(false);
    }

    public final void moveForward(boolean needAnimation) {
        int i3;
        if (needAnimation) {
            i3 = this.mFlipDir == 0 ? 1 : 3;
        } else {
            i3 = 0;
        }
        setInOutAnimation(i3);
        changeFlip(true);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View v3, MotionEvent event) {
        Intrinsics.checkNotNullParameter(v3, "v");
        Intrinsics.checkNotNullParameter(event, "event");
        int action = event.getAction();
        if (action == 0) {
            this.downX = event.getX();
            this.downY = event.getY();
            return true;
        }
        if (action == 1) {
            float x3 = this.downX - event.getX();
            float y3 = this.downY - event.getY();
            this.downX = 0.0f;
            this.downY = 0.0f;
            if (Math.abs(x3) > Math.abs(y3)) {
                Log.i(TAG, "FlipperAction Swipe = Horizontal");
                return swipeHorizontal(x3);
            }
            Log.i(TAG, "FlipperAction Swipe = Vertical");
            return swipeVertical(y3);
        }
        if (action != 2) {
            return false;
        }
        if (this.downX == 0.0f && this.downY == 0.0f) {
            this.downX = event.getX();
            this.downY = event.getY();
        }
        if (!isDifferentAction(this.downX, this.downY, event.getX(), event.getY(), this.mFlipDir)) {
            return true;
        }
        this.downX = 0.0f;
        this.downY = 0.0f;
        if (v3.getParent() != null) {
            v3.getParent().requestDisallowInterceptTouchEvent(false);
        }
        return false;
    }

    public final void resetPosition() {
        this.mCurrentIndex = 0;
    }

    public final void setActionListener(ViewFlipperActionListener actionListener) {
        this.mListener = actionListener;
    }
}
