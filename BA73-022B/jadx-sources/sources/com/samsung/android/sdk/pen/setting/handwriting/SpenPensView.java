package com.samsung.android.sdk.pen.setting.handwriting;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.d;
import com.samsung.android.honeyboard.plugins.board.BoardRequestInfo;
import com.samsung.android.sdk.pen.setting.pencommon.SpenPenPreviewV2;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\b\b\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\fH\u0016J2\u0010\u0018\u001a\u00020\u00142\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\fH\u0014J\u001e\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\fJ&\u0010$\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\f2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010&J\u0010\u0010'\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001f\u001a\u00020\fJ\u0018\u0010(\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\fH\u0002J\u001a\u0010)\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\f2\b\u0010*\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\fH\u0002R\u0016\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "mPreviews", "", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;", "mSelectedPreviewId", "", "mPreviewMargin", "mPreviewTop", "mExceptPreviewMargin", "mExceptPreviewTop", "mExceptIndex", "mDirectionVariable", "close", "", "setPenList", "total", "childLayoutId", "updateSelected", "child", "Landroid/view/View;", "selected", "", "needAnimation", "isChangedPen", "index", "setPenPreviewInfo", "previewId", "previewMargin", "previewTop", "setPenPreviewExceptInfo", "positionList", "", "getPenPreview", "updatePreview", "updatePreviewPosition", BoardRequestInfo.VALUE_BOARD_SEARCH_PREVIEW_TYPE_PREVIEW, "isExceptPenView", "position", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenPensView extends SpenPenListView {
    private static final int CHAIN_PACKED_MAX_COUNT = 4;
    private static final String TAG = "SpenPenListImpl";
    private final int mDirectionVariable;
    private List<Integer> mExceptIndex;
    private int mExceptPreviewMargin;
    private int mExceptPreviewTop;
    private int mPreviewMargin;
    private int mPreviewTop;
    private List<SpenPenPreviewV2> mPreviews;
    private int mSelectedPreviewId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenPensView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        Log.i(TAG, "2. SpenPenListImpl()");
        this.mSelectedPreviewId = 0;
        this.mPreviewMargin = 0;
        this.mPreviewTop = 0;
        this.mDirectionVariable = context.getResources().getConfiguration().getLayoutDirection() == 0 ? 1 : -1;
        this.mExceptPreviewMargin = 0;
        this.mExceptPreviewTop = 0;
        this.mExceptIndex = new ArrayList();
        setAlignInfo(4, SpenPenListView.getALIGN_CENTER());
        setAlignInfo(10, SpenPenListView.getALIGN_SPREAD());
    }

    private final boolean isExceptPenView(int position) {
        List<Integer> list = this.mExceptIndex;
        if (list != null) {
            return list == null || list.indexOf(Integer.valueOf(position)) != -1;
        }
        return false;
    }

    private final void updatePreview(boolean selected, int index) {
        List<SpenPenPreviewV2> list = this.mPreviews;
        if (list != null) {
            SpenPenPreviewV2 spenPenPreviewV2 = list.get(index);
            if (selected) {
                spenPenPreviewV2.setVisibility(0);
            } else {
                spenPenPreviewV2.setVisibility(8);
            }
            spenPenPreviewV2.requestLayout();
        }
    }

    private final void updatePreviewPosition(int index, View preview) {
        float f10;
        int i3;
        View penView = getPenView(index);
        if (penView == null || preview == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = preview.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        d dVar = (d) layoutParams;
        dVar.f15285s = penView.getId();
        if (isExceptPenView(index)) {
            f10 = this.mExceptPreviewMargin;
            i3 = this.mExceptPreviewTop;
        } else {
            f10 = this.mPreviewMargin;
            i3 = this.mPreviewTop;
        }
        float f11 = i3;
        preview.setTranslationX(f10 * this.mDirectionVariable);
        preview.setTranslationY(f11);
        preview.setLayoutParams(dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateSelected$lambda$1(boolean z3, int i3, SpenPensView spenPensView, AnimatorSet animatorSet, ValueAnimator it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (!z3 || i3 == spenPensView.getMSelectedIndex()) {
            return;
        }
        animatorSet.cancel();
    }

    @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenListView
    public void close() {
        List<SpenPenPreviewV2> list = this.mPreviews;
        if (list != null) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                list.get(i3).close();
            }
            list.clear();
        }
        this.mPreviews = null;
        this.mSelectedPreviewId = 0;
        this.mExceptIndex = null;
        super.close();
    }

    public final View getPenPreview(int index) {
        List<SpenPenPreviewV2> list = this.mPreviews;
        if (list == null || index >= list.size() || index <= -1) {
            return null;
        }
        return list.get(index);
    }

    @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenListView, com.samsung.android.sdk.pen.setting.pencommon.SpenPenList
    public void setPenList(int total, int childLayoutId) {
        super.setPenList(total, childLayoutId);
        if (total <= 0 || this.mSelectedPreviewId == 0) {
            return;
        }
        if (this.mPreviews == null) {
            this.mPreviews = new ArrayList();
        }
        Object systemService = getContext().getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        LayoutInflater layoutInflater = (LayoutInflater) systemService;
        for (int i3 = 0; i3 < total; i3++) {
            View viewInflate = layoutInflater.inflate(this.mSelectedPreviewId, (ViewGroup) this, false);
            Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.pencommon.SpenPenPreviewV2");
            SpenPenPreviewV2 spenPenPreviewV2 = (SpenPenPreviewV2) viewInflate;
            addView(spenPenPreviewV2, i3);
            List<SpenPenPreviewV2> list = this.mPreviews;
            if (list != null) {
                list.add(spenPenPreviewV2);
            }
            updatePreview(false, i3);
            updatePreviewPosition(i3, spenPenPreviewV2);
        }
    }

    public final void setPenPreviewExceptInfo(int previewMargin, int previewTop, List<Integer> positionList) {
        List<Integer> list = this.mExceptIndex;
        if (list != null) {
            list.clear();
            if (positionList != null) {
                list.addAll(positionList);
            }
            this.mExceptPreviewTop = previewTop;
            this.mExceptPreviewMargin = previewMargin;
        }
    }

    public final void setPenPreviewInfo(int previewId, int previewMargin, int previewTop) {
        this.mSelectedPreviewId = previewId;
        this.mPreviewMargin = previewMargin;
        this.mPreviewTop = previewTop;
    }

    @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenListView
    public void updateSelected(View child, final boolean selected, boolean needAnimation, boolean isChangedPen, final int index) {
        final ObjectAnimator objectAnimatorOfFloat;
        if (!needAnimation) {
            super.updateSelected(child, selected, false, isChangedPen, index);
            updatePreview(selected, index);
            updatePreviewPosition(index, getPenPreview(index));
            return;
        }
        Animator penAnimator = getPenAnimator(child, selected);
        if (penAnimator == null) {
            return;
        }
        if (!isChangedPen) {
            penAnimator.start();
            updatePreview(selected, index);
            return;
        }
        final AnimatorSet animatorSet = new AnimatorSet();
        if (selected) {
            List<SpenPenPreviewV2> list = this.mPreviews;
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(list != null ? list.get(index) : null, SpenPenPreviewV2.PEN_PROGRESS, 0.0f, 1.0f);
            objectAnimatorOfFloat.setInterpolator(SpenSettingUtilAnimation.getInterpolator(18));
            objectAnimatorOfFloat.setDuration(400L);
            animatorSet.playSequentially(penAnimator, objectAnimatorOfFloat);
        } else {
            List<SpenPenPreviewV2> list2 = this.mPreviews;
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(list2 != null ? list2.get(index) : null, "alpha", 1.0f, 0.0f);
            objectAnimatorOfFloat.setInterpolator(SpenSettingUtilAnimation.getInterpolator(4));
            objectAnimatorOfFloat.setDuration(200L);
            animatorSet.playTogether(penAnimator, objectAnimatorOfFloat);
        }
        objectAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenPensView.updateSelected.1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                List list3 = SpenPensView.this.mPreviews;
                if (list3 != null) {
                    ((SpenPenPreviewV2) list3.get(index)).setVisibility(8);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                List list3 = SpenPensView.this.mPreviews;
                if (list3 != null) {
                    boolean z3 = selected;
                    int i3 = index;
                    if (!z3) {
                        ((SpenPenPreviewV2) list3.get(i3)).setVisibility(8);
                    }
                }
                ObjectAnimator objectAnimator = objectAnimatorOfFloat;
                if (objectAnimator != null) {
                    objectAnimator.removeListener(this);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                List list3 = SpenPensView.this.mPreviews;
                if (list3 != null) {
                    int i3 = index;
                    ((SpenPenPreviewV2) list3.get(i3)).setVisibility(0);
                    ((SpenPenPreviewV2) list3.get(i3)).setAlpha(1.0f);
                }
            }
        });
        objectAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                SpenPensView.updateSelected$lambda$1(selected, index, this, animatorSet, valueAnimator);
            }
        });
        animatorSet.start();
    }
}
