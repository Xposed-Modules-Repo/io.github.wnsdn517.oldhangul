package androidx.recyclerview.widget;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;

/* JADX INFO: renamed from: androidx.recyclerview.widget.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class HandlerC0545h0 extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f17669a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC0545h0(RecyclerView recyclerView, Looper looper) {
        super(looper);
        this.f17669a = recyclerView;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i3;
        int i4;
        int i5;
        if (message.what != 0) {
            return;
        }
        RecyclerView recyclerView = this.f17669a;
        if (recyclerView.mAdapter == null) {
            Log.e("SeslRecyclerView", "No adapter attached; skipping MSG_HOVERSCROLL_MOVE");
            return;
        }
        recyclerView.mHoverRecognitionCurrentTime = System.currentTimeMillis();
        recyclerView.mHoverRecognitionDurationTime = (recyclerView.mHoverRecognitionCurrentTime - recyclerView.mHoverRecognitionStartTime) / 1000;
        if (!recyclerView.mIsPenHovered || recyclerView.mHoverRecognitionCurrentTime - recyclerView.mHoverScrollStartTime >= recyclerView.mHoverScrollTimeInterval) {
            if (!recyclerView.mIsPenPressed || recyclerView.mHoverRecognitionCurrentTime - recyclerView.mHoverScrollStartTime >= recyclerView.mPenDragScrollTimeInterval) {
                if (recyclerView.mIsPenHovered && !recyclerView.mIsSendHoverScrollState) {
                    if (recyclerView.mScrollListener != null) {
                        recyclerView.mHoverScrollStateForListener = 1;
                        recyclerView.mScrollListener.onScrollStateChanged(recyclerView, 1);
                    }
                    recyclerView.mIsSendHoverScrollState = true;
                }
                boolean zCanScrollVertically = recyclerView.mLayout.canScrollVertically();
                boolean zCanScrollHorizontally = recyclerView.mLayout.canScrollHorizontally();
                boolean z3 = recyclerView.mLayout.getLayoutDirection() == 1;
                boolean zI = recyclerView.mRemainNestedScrollRange > 0 ? true : recyclerView.i();
                boolean zJ = recyclerView.j();
                recyclerView.mHoverScrollSpeed = (int) (TypedValue.applyDimension(1, RecyclerView.HOVERSCROLL_SPEED, recyclerView.mContext.getResources().getDisplayMetrics()) + 0.5f);
                if (recyclerView.mHoverRecognitionDurationTime > 2 && recyclerView.mHoverRecognitionDurationTime < 4) {
                    recyclerView.mHoverScrollSpeed += (int) (((double) recyclerView.mHoverScrollSpeed) * 0.1d);
                } else if (recyclerView.mHoverRecognitionDurationTime >= 4 && recyclerView.mHoverRecognitionDurationTime < 5) {
                    recyclerView.mHoverScrollSpeed += (int) (((double) recyclerView.mHoverScrollSpeed) * 0.2d);
                } else if (recyclerView.mHoverRecognitionDurationTime >= 5) {
                    recyclerView.mHoverScrollSpeed += (int) (((double) recyclerView.mHoverScrollSpeed) * 0.3d);
                }
                if (recyclerView.mHoverScrollDirection == 2) {
                    i3 = (zCanScrollHorizontally && z3) ? recyclerView.mHoverScrollSpeed : recyclerView.mHoverScrollSpeed * (-1);
                    if ((recyclerView.mPenTrackedChild == null && recyclerView.mCloseChildByBottom != null) || (recyclerView.mOldHoverScrollDirection != recyclerView.mHoverScrollDirection && recyclerView.mIsCloseChildSetted)) {
                        recyclerView.mPenTrackedChild = recyclerView.mCloseChildByBottom;
                        recyclerView.mPenDistanceFromTrackedChildTop = recyclerView.mDistanceFromCloseChildBottom;
                        recyclerView.mPenTrackedChildPosition = recyclerView.mCloseChildPositionByBottom;
                        recyclerView.mOldHoverScrollDirection = recyclerView.mHoverScrollDirection;
                        recyclerView.mIsCloseChildSetted = true;
                    }
                } else {
                    i3 = (zCanScrollHorizontally && z3) ? recyclerView.mHoverScrollSpeed * (-1) : recyclerView.mHoverScrollSpeed;
                    if ((recyclerView.mPenTrackedChild == null && recyclerView.mCloseChildByTop != null) || (recyclerView.mOldHoverScrollDirection != recyclerView.mHoverScrollDirection && recyclerView.mIsCloseChildSetted)) {
                        recyclerView.mPenTrackedChild = recyclerView.mCloseChildByTop;
                        recyclerView.mPenDistanceFromTrackedChildTop = recyclerView.mDistanceFromCloseChildTop;
                        recyclerView.mPenTrackedChildPosition = recyclerView.mCloseChildPositionByTop;
                        recyclerView.mOldHoverScrollDirection = recyclerView.mHoverScrollDirection;
                        recyclerView.mIsCloseChildSetted = true;
                    }
                }
                if (recyclerView.getChildAt(recyclerView.getChildCount() - 1) == null) {
                    return;
                }
                if ((i3 < 0 && zJ) || (i3 > 0 && zI)) {
                    recyclerView.startNestedScroll(zCanScrollHorizontally ? 1 : 2, 1);
                    if (zCanScrollHorizontally) {
                        i4 = z3 ? -i3 : i3;
                    } else {
                        i4 = 0;
                    }
                    if (this.f17669a.dispatchNestedPreScroll(i4, zCanScrollVertically ? i3 : 0, null, null, 1)) {
                        recyclerView.g(i3);
                    } else {
                        if (zCanScrollHorizontally) {
                            i5 = z3 ? -i3 : i3;
                        } else {
                            i5 = 0;
                        }
                        this.f17669a.scrollByInternal(i5, zCanScrollVertically ? i3 : 0, -1, -1, null, 0);
                        recyclerView.setScrollState(1);
                        if (recyclerView.mIsLongPressMultiSelection) {
                            recyclerView.H(recyclerView.mPenDragEndX, recyclerView.mPenDragEndY, false);
                        }
                    }
                    recyclerView.mHoverHandler.sendEmptyMessageDelayed(0, 0L);
                    return;
                }
                int overScrollMode = recyclerView.getOverScrollMode();
                boolean z10 = overScrollMode == 0 || (overScrollMode == 1 && !RecyclerView.access$3900(recyclerView));
                if (z10 && !recyclerView.mIsHoverOverscrolled) {
                    if (zCanScrollHorizontally) {
                        recyclerView.ensureLeftGlow();
                        recyclerView.ensureRightGlow();
                    } else {
                        recyclerView.ensureTopGlow();
                        recyclerView.ensureBottomGlow();
                    }
                    if (recyclerView.mHoverScrollDirection == 2) {
                        if (zCanScrollHorizontally) {
                            recyclerView.mLeftGlow.onAbsorb(FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR);
                            if (!recyclerView.mRightGlow.isFinished()) {
                                recyclerView.mRightGlow.onRelease();
                            }
                        } else {
                            recyclerView.mTopGlow.onAbsorb(FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR);
                            if (!recyclerView.mBottomGlow.isFinished()) {
                                recyclerView.mBottomGlow.onRelease();
                            }
                        }
                    } else if (recyclerView.mHoverScrollDirection == 1) {
                        if (zCanScrollHorizontally) {
                            recyclerView.mRightGlow.onAbsorb(FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR);
                            if (!recyclerView.mLeftGlow.isFinished()) {
                                recyclerView.mLeftGlow.onRelease();
                            }
                        } else {
                            recyclerView.mBottomGlow.onAbsorb(FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR);
                            recyclerView.showGoToTop();
                            if (!recyclerView.mTopGlow.isFinished()) {
                                recyclerView.mTopGlow.onRelease();
                            }
                        }
                    }
                    recyclerView.invalidate();
                    recyclerView.mIsHoverOverscrolled = true;
                }
                if (recyclerView.mScrollState == 1) {
                    recyclerView.setScrollState(0);
                }
                if (z10 || recyclerView.mIsHoverOverscrolled) {
                    return;
                }
                recyclerView.mIsHoverOverscrolled = true;
            }
        }
    }
}
