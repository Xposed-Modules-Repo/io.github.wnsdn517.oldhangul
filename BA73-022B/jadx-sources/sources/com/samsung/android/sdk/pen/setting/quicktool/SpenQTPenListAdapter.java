package com.samsung.android.sdk.pen.setting.quicktool;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.setting.handwriting.SpenPenView;
import com.samsung.android.sdk.pen.setting.pencommon.SpenPenPreviewV2;
import com.samsung.android.sdk.pen.setting.util.SpenGradientDrawableHelper;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilHover;
import com.samsung.android.spen.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u0000 R2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0006RSTUVWB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ%\u0010\r\u001a\u00020\f2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\f2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00020\n¢\u0006\u0004\b!\u0010\"J\u0015\u0010$\u001a\u00020\f2\u0006\u0010#\u001a\u00020\n¢\u0006\u0004\b$\u0010%J\u0015\u0010'\u001a\u00020\f2\u0006\u0010&\u001a\u00020\u0013¢\u0006\u0004\b'\u0010\u0016J\u001f\u0010+\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\nH\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\n2\u0006\u0010#\u001a\u00020\nH\u0016¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\nH\u0016¢\u0006\u0004\b/\u0010\"J\u001f\u00101\u001a\u00020\f2\u0006\u00100\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\nH\u0016¢\u0006\u0004\b1\u00102J-\u00101\u001a\u00020\f2\u0006\u00100\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\n2\f\u00104\u001a\b\u0012\u0004\u0012\u0002030\u0005H\u0016¢\u0006\u0004\b1\u00105R\u0014\u00106\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010:\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010<\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010@R\u001a\u0010C\u001a\b\u0012\u0004\u0012\u00020\u00060B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0016\u0010E\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010=R\u001a\u0010G\u001a\b\u0012\u0004\u0012\u00020\n0F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0014\u0010K\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010;R\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u0016\u0010O\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010=R\u0018\u0010P\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010Q¨\u0006X"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;", "Landroidx/recyclerview/widget/j0;", "Landroidx/recyclerview/widget/X0;", "Landroid/content/Context;", "context", "", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;", "list", "<init>", "(Landroid/content/Context;Ljava/util/List;)V", "", "selectedPosition", "", "initPenList", "(Ljava/util/List;I)V", "close", "()V", "setPenList", "(Ljava/util/List;)V", "", "enabled", "setAddButtonEnabled", "(Z)V", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnItemClickListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnItemClickListener", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnItemClickListener;)V", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAnimationListener;", "setOnAnimationListener", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAnimationListener;)V", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAddButtonClickListener;", "setOnAddButtonClickListener", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAddButtonClickListener;)V", "getSelectedPenPosition", "()I", "position", "setSelectedPenPosition", "(I)V", "isShow", "startAnimation", "Landroid/view/ViewGroup;", "parent", "viewType", "onCreateViewHolder", "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;", "getItemViewType", "(I)I", "getItemCount", "holder", "onBindViewHolder", "(Landroidx/recyclerview/widget/X0;I)V", "", "payloads", "(Landroidx/recyclerview/widget/X0;ILjava/util/List;)V", "mContext", "Landroid/content/Context;", "mOnItemClickListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnItemClickListener;", "mSelectedPosition", "I", "mAnimateSelectedPen", "Z", "", "mSelectedTranslationY", "F", "mHideTranslationY", "", "mListPenInfo", "Ljava/util/List;", "mIsShow", "", "mAnimatedPositions", "Ljava/util/Set;", "mAnimationListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAnimationListener;", "mAdaptiveColor", "Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;", "mDrawableHelper", "Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;", "mAddButtonEnabled", "mOnAddButtonClickListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAddButtonClickListener;", "Companion", "OnAddButtonClickListener", "OnItemClickListener", "OnAnimationListener", "ViewHolder", "AddViewHolder", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenQTPenListAdapter extends AbstractC0549j0 {
    private static final long ADD_BUTTON_ANIMATION_HIDE_DURATION = 100;
    private static final long ADD_BUTTON_ANIMATION_SHOW_DURATION = 200;
    private static final int CHANGE_SELECT = 1;
    private static final float DAMPING_RATIO = 0.75f;
    private static final float HIDE_BASE_ALPHA = 0.0f;
    private static final int MAX_ANIMATION_DELTA_INDEX = 3;
    private static final long PEN_PREVIEW_ANIMATION_DELAY = 300;
    private static final long PEN_PREVIEW_ANIMATION_HIDE_DURATION = 100;
    private static final long PEN_PREVIEW_ANIMATION_SHOW_DURATION = 400;
    private static final float SHOW_BASE_ALPHA = 1.0f;
    private static final float STIFFNESS = 300.0f;
    private static final String TAG = "SpenQTPenListAdapter";
    private static final int VIEW_TYPE_ADD = 2;
    private static final int VIEW_TYPE_PEN = 1;
    private final int mAdaptiveColor;
    private boolean mAddButtonEnabled;
    private boolean mAnimateSelectedPen;
    private final Set<Integer> mAnimatedPositions;
    private OnAnimationListener mAnimationListener;
    private final Context mContext;
    private SpenGradientDrawableHelper mDrawableHelper;
    private final float mHideTranslationY;
    private boolean mIsShow;
    private final List<SpenPenViewInfo> mListPenInfo;
    private OnAddButtonClickListener mOnAddButtonClickListener;
    private OnItemClickListener mOnItemClickListener;
    private int mSelectedPosition;
    private final float mSelectedTranslationY;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$AddViewHolder;", "Landroidx/recyclerview/widget/X0;", "Landroid/view/View$OnClickListener;", "Landroid/view/View;", "itemView", "<init>", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;Landroid/view/View;)V", "", "visibility", "", "setVisibilityWithAnimation", "(I)V", "setVisibilityWithoutAnimation", "v", "onClick", "(Landroid/view/View;)V", "", "hasAnimation", "setVisibility", "(IZ)V", "mAddButton", "Landroid/view/View;", "Landroidx/dynamicanimation/animation/k;", "mSpringAnimation", "Landroidx/dynamicanimation/animation/k;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class AddViewHolder extends X0 implements View.OnClickListener {
        private View mAddButton;
        private androidx.dynamicanimation.animation.k mSpringAnimation;
        final /* synthetic */ SpenQTPenListAdapter this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AddViewHolder(SpenQTPenListAdapter spenQTPenListAdapter, View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.this$0 = spenQTPenListAdapter;
            View viewFindViewById = itemView.findViewById(R.id.add_icon);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            this.mAddButton = viewFindViewById;
            viewFindViewById.setOnClickListener(this);
            this.mAddButton.setVisibility(8);
            this.mAddButton.setAlpha(0.0f);
            String string = itemView.getResources().getString(R.string.pen_string_add_favorite_pen);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            this.mAddButton.setContentDescription(string);
            SpenSettingUtilHover.setHoverText(this.mAddButton, string);
        }

        private final void setVisibilityWithAnimation(int visibility) {
            boolean z3 = visibility == 0;
            this.mAddButton.animate().cancel();
            androidx.dynamicanimation.animation.k kVar = this.mSpringAnimation;
            if (kVar != null) {
                kVar.c();
            }
            if (z3) {
                this.mAddButton.setVisibility(0);
            }
            this.mAddButton.animate().alpha(z3 ? 1.0f : 0.0f).setDuration(z3 ? 200L : 100L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(15)).start();
            SpenSettingUtilAnimation spenSettingUtilAnimation = SpenSettingUtilAnimation.INSTANCE;
            View view = this.mAddButton;
            androidx.dynamicanimation.animation.d TRANSLATION_Y = androidx.dynamicanimation.animation.h.f15756n;
            Intrinsics.checkNotNullExpressionValue(TRANSLATION_Y, "TRANSLATION_Y");
            this.mSpringAnimation = spenSettingUtilAnimation.startSpringAnimation(view, TRANSLATION_Y, this.this$0.mHideTranslationY, 0.75f, SpenQTPenListAdapter.STIFFNESS, this.this$0.mSelectedTranslationY, (64 & 64) != 0 ? null : null);
        }

        private final void setVisibilityWithoutAnimation(int visibility) {
            this.mAddButton.animate().cancel();
            androidx.dynamicanimation.animation.k kVar = this.mSpringAnimation;
            if (kVar != null) {
                kVar.c();
            }
            this.mAddButton.setAlpha(visibility == 0 ? 1.0f : 0.0f);
            this.mAddButton.setVisibility(visibility);
            this.mAddButton.setTranslationY(this.this$0.mSelectedTranslationY);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v3) {
            Intrinsics.checkNotNullParameter(v3, "v");
            OnAddButtonClickListener onAddButtonClickListener = this.this$0.mOnAddButtonClickListener;
            if (onAddButtonClickListener != null) {
                onAddButtonClickListener.onAddButtonClicked();
            }
        }

        public final void setVisibility(int visibility, boolean hasAnimation) {
            if (this.mAddButton.getVisibility() == visibility) {
                return;
            }
            if (hasAnimation) {
                setVisibilityWithAnimation(visibility);
            } else {
                setVisibilityWithoutAnimation(visibility);
            }
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAddButtonClickListener;", "", "onAddButtonClicked", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnAddButtonClickListener {
        void onAddButtonClicked();
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAnimationListener;", "", "onAnimationEnd", "", "isShowAnimation", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnAnimationListener {
        void onAnimationEnd(boolean isShowAnimation);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnItemClickListener;", "", "onItemClick", "", "position", "", "selected", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnItemClickListener {
        void onItemClick(int position, boolean selected);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f¢\u0006\u0004\b\u0016\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006("}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$ViewHolder;", "Landroidx/recyclerview/widget/X0;", "Landroid/view/View$OnClickListener;", "Landroid/view/View;", "itemView", "<init>", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;Landroid/view/View;)V", "v", "", "onClick", "(Landroid/view/View;)V", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;", "penInfo", "bindInfo", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;)V", "", "selected", "animation", "setSelected", "(ZZ)V", "penAnimation", "previewAnimation", "startAnimationShow", "startAnimationHide", "(Z)V", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;", "penView", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenView;", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;", "penPreview", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;", "Landroidx/dynamicanimation/animation/k;", "mSpringAnimation", "Landroidx/dynamicanimation/animation/k;", "Landroidx/dynamicanimation/animation/l;", "mSpringForce", "Landroidx/dynamicanimation/animation/l;", "Landroid/animation/ObjectAnimator;", "mPreviewAnimator", "Landroid/animation/ObjectAnimator;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class ViewHolder extends X0 implements View.OnClickListener {
        private ObjectAnimator mPreviewAnimator;
        private androidx.dynamicanimation.animation.k mSpringAnimation;
        private androidx.dynamicanimation.animation.l mSpringForce;
        private SpenPenPreviewV2 penPreview;
        private SpenPenView penView;
        final /* synthetic */ SpenQTPenListAdapter this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ViewHolder(SpenQTPenListAdapter spenQTPenListAdapter, View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.this$0 = spenQTPenListAdapter;
            View viewFindViewById = itemView.findViewById(R.id.qt_item_pen_view);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            this.penView = (SpenPenView) viewFindViewById;
            View viewFindViewById2 = itemView.findViewById(R.id.qt_item_pen_preview);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
            this.penPreview = (SpenPenPreviewV2) viewFindViewById2;
            this.mSpringForce = new androidx.dynamicanimation.animation.l();
            this.penView.setOnClickListener(this);
            this.penPreview.setVisibility(8);
            this.penPreview.setBackground(spenQTPenListAdapter.mDrawableHelper.makeDrawable());
            this.mSpringAnimation = new androidx.dynamicanimation.animation.k(this.penView, androidx.dynamicanimation.animation.h.f15756n);
            this.mSpringForce.a(0.75f);
            this.mSpringForce.b(SpenQTPenListAdapter.STIFFNESS);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void startAnimationHide$lambda$1(SpenQTPenListAdapter spenQTPenListAdapter, androidx.dynamicanimation.animation.h hVar, boolean z3, float f10, float f11) {
            OnAnimationListener onAnimationListener = spenQTPenListAdapter.mAnimationListener;
            if (onAnimationListener != null) {
                onAnimationListener.onAnimationEnd(spenQTPenListAdapter.mIsShow);
            }
        }

        public final void bindInfo(SpenPenViewInfo penInfo) {
            Intrinsics.checkNotNullParameter(penInfo, "penInfo");
            this.penView.setPenInfo(penInfo.getName(), penInfo.getColor(), penInfo.getSizeLevel(), penInfo.getParticleSize(), penInfo.isFixedWidth());
            this.penPreview.setInfo(penInfo.getName(), penInfo.getSizeLevel());
            this.penPreview.setPenColor(penInfo.getColor());
            this.penPreview.setParticleSize(penInfo.getParticleSize());
            if (SpenSettingUtil.isAdaptiveColor(this.this$0.mContext, penInfo.getColor())) {
                SpenGradientDrawableHelper.Companion companion = SpenGradientDrawableHelper.INSTANCE;
                Drawable background = this.penPreview.getBackground();
                companion.setColor(background instanceof GradientDrawable ? (GradientDrawable) background : null, this.this$0.mAdaptiveColor);
            } else {
                SpenGradientDrawableHelper.Companion companion2 = SpenGradientDrawableHelper.INSTANCE;
                Drawable background2 = this.penPreview.getBackground();
                companion2.setColor(background2 instanceof GradientDrawable ? (GradientDrawable) background2 : null, 0);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v3) {
            OnItemClickListener onItemClickListener;
            Intrinsics.checkNotNullParameter(v3, "v");
            int adapterPosition = getAdapterPosition();
            if (adapterPosition == -1 || (onItemClickListener = this.this$0.mOnItemClickListener) == null) {
                return;
            }
            onItemClickListener.onItemClick(adapterPosition, this.this$0.mSelectedPosition == adapterPosition);
        }

        public final void setSelected(boolean selected, boolean animation) {
            this.penView.setSelected(selected, animation && selected);
        }

        public final void startAnimationHide(boolean animation) {
            this.penPreview.setVisibility(8);
            this.penView.setAlpha(1.0f);
            this.penView.setVisibility(0);
            androidx.dynamicanimation.animation.k kVar = this.mSpringAnimation;
            if (kVar != null) {
                kVar.c();
            }
            if (!animation) {
                this.penView.setVisibility(8);
                return;
            }
            this.penView.animate().alpha(0.0f).setDuration(100L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(15)).start();
            this.mSpringForce.f15788i = this.this$0.mHideTranslationY;
            androidx.dynamicanimation.animation.k kVar2 = this.mSpringAnimation;
            if (kVar2 != null) {
                kVar2.f15777w = this.mSpringForce;
            }
            if (kVar2 != null) {
                kVar2.a(new Nq.c(this.this$0, 1));
            }
            androidx.dynamicanimation.animation.k kVar3 = this.mSpringAnimation;
            if (kVar3 != null) {
                kVar3.k();
            }
        }

        public final void startAnimationShow(boolean penAnimation, boolean previewAnimation) {
            if (previewAnimation) {
                ObjectAnimator objectAnimator = this.mPreviewAnimator;
                if (objectAnimator != null) {
                    objectAnimator.cancel();
                }
                this.penPreview.setVisibility(8);
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.penPreview, SpenPenPreviewV2.PEN_PROGRESS, 0.0f, 1.0f);
                objectAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenQTPenListAdapter$ViewHolder$startAnimationShow$1$1
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animation) {
                        Intrinsics.checkNotNullParameter(animation, "animation");
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animation) {
                        Intrinsics.checkNotNullParameter(animation, "animation");
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animation) {
                        Intrinsics.checkNotNullParameter(animation, "animation");
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animation) {
                        Intrinsics.checkNotNullParameter(animation, "animation");
                        this.this$0.penPreview.setAlpha(1.0f);
                        this.this$0.penPreview.setVisibility(0);
                    }
                });
                objectAnimatorOfFloat.setInterpolator(SpenSettingUtilAnimation.getInterpolator(2));
                objectAnimatorOfFloat.setDuration(400L);
                objectAnimatorOfFloat.setStartDelay(300L);
                objectAnimatorOfFloat.start();
                this.mPreviewAnimator = objectAnimatorOfFloat;
            } else {
                this.penPreview.setAlpha(1.0f);
                this.penPreview.setVisibility(0);
            }
            this.penView.setAlpha(1.0f);
            this.penView.setVisibility(0);
            androidx.dynamicanimation.animation.k kVar = this.mSpringAnimation;
            if (kVar != null) {
                kVar.c();
            }
            if (penAnimation) {
                this.penView.setTranslationY(this.this$0.mHideTranslationY);
                this.mSpringForce.f15788i = this.this$0.mSelectedTranslationY;
                androidx.dynamicanimation.animation.k kVar2 = this.mSpringAnimation;
                if (kVar2 != null) {
                    kVar2.f15777w = this.mSpringForce;
                }
                if (kVar2 != null) {
                    kVar2.k();
                }
            } else {
                this.penView.setTranslationY(this.this$0.mSelectedTranslationY);
            }
            if (this.penView.isSelected()) {
                this.penView.setSelected(true, true);
            }
        }
    }

    public SpenQTPenListAdapter(Context context, List<SpenPenViewInfo> list) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(list, "list");
        this.mContext = context;
        this.mSelectedPosition = -1;
        this.mAnimateSelectedPen = true;
        this.mSelectedTranslationY = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_pen_list_item_select_translateY);
        this.mHideTranslationY = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_pen_list_item_hide_translateY);
        this.mListPenInfo = new ArrayList();
        this.mAnimatedPositions = new LinkedHashSet();
        initPenList(list, -1);
        this.mAdaptiveColor = SpenSettingUtil.getColor(context, R.color.setting_preview_adaptive_bg_color);
        SpenGradientDrawableHelper spenGradientDrawableHelper = new SpenGradientDrawableHelper();
        this.mDrawableHelper = spenGradientDrawableHelper;
        spenGradientDrawableHelper.setDrawableInfo(0, 0, 0, 0);
        this.mDrawableHelper.setRectRadius(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.setting_pen_layout_preview_radius));
    }

    private final void initPenList(List<SpenPenViewInfo> list, int selectedPosition) {
        this.mListPenInfo.clear();
        Iterator<SpenPenViewInfo> it = list.iterator();
        while (it.hasNext()) {
            this.mListPenInfo.add(SpenPenViewInfo.copy$default(it.next(), null, 0, 0, 0.0f, false, 31, null));
        }
        this.mSelectedPosition = selectedPosition;
    }

    public final void close() {
        this.mListPenInfo.clear();
        this.mOnItemClickListener = null;
        this.mAnimationListener = null;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public int getItemCount() {
        return this.mListPenInfo.size() + (this.mAddButtonEnabled ? 1 : 0);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public int getItemViewType(int position) {
        return (this.mAddButtonEnabled && position == this.mListPenInfo.size()) ? 2 : 1;
    }

    /* JADX INFO: renamed from: getSelectedPenPosition, reason: from getter */
    public final int getMSelectedPosition() {
        return this.mSelectedPosition;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public void onBindViewHolder(X0 holder, int position) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        if ((holder instanceof ViewHolder ? (ViewHolder) holder : null) == null) {
            if ((holder instanceof AddViewHolder ? (AddViewHolder) holder : null) != null) {
                int iAbs = Math.abs(position - this.mSelectedPosition);
                if (this.mIsShow) {
                    ((AddViewHolder) holder).setVisibility(0, iAbs >= 0 && iAbs < 4);
                    return;
                } else {
                    ((AddViewHolder) holder).setVisibility(8, false);
                    return;
                }
            }
            return;
        }
        ViewHolder viewHolder = (ViewHolder) holder;
        viewHolder.bindInfo(this.mListPenInfo.get(position));
        viewHolder.setSelected(this.mSelectedPosition == position, false);
        int iAbs2 = Math.abs(position - this.mSelectedPosition);
        if (!this.mIsShow) {
            if (iAbs2 == 0) {
                viewHolder.startAnimationHide(false);
            } else {
                viewHolder.startAnimationHide(true);
            }
            this.mAnimatedPositions.clear();
            return;
        }
        if (iAbs2 < 0 || iAbs2 >= 4 || this.mAnimatedPositions.contains(Integer.valueOf(position))) {
            viewHolder.startAnimationShow(false, false);
            return;
        }
        this.mAnimatedPositions.add(Integer.valueOf(position));
        if (iAbs2 == 0) {
            viewHolder.startAnimationShow(this.mAnimateSelectedPen, true);
        } else {
            viewHolder.startAnimationShow(true, true);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public void onBindViewHolder(X0 holder, int position, List<? extends Object> payloads) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(payloads, "payloads");
        if (payloads.isEmpty()) {
            super.onBindViewHolder(holder, position, payloads);
            return;
        }
        if ((holder instanceof ViewHolder ? (ViewHolder) holder : null) == null) {
            return;
        }
        Object obj = payloads.get(0);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
        if (((Integer) obj).intValue() == 1) {
            ((ViewHolder) holder).setSelected(this.mSelectedPosition == position, true);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public X0 onCreateViewHolder(ViewGroup parent, int viewType) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (viewType == 2) {
            View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.setting_qt_pen_list_add_item, parent, false);
            Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
            return new AddViewHolder(this, viewInflate);
        }
        View viewInflate2 = LayoutInflater.from(parent.getContext()).inflate(R.layout.setting_qt_pen_list_item, parent, false);
        Intrinsics.checkNotNullExpressionValue(viewInflate2, "inflate(...)");
        return new ViewHolder(this, viewInflate2);
    }

    public final void setAddButtonEnabled(boolean enabled) {
        Log.i(TAG, Sc.a.k("setAddButtonEnabled() enabled[", this.mAddButtonEnabled, "->", enabled, "]"));
        this.mAddButtonEnabled = enabled;
    }

    public final void setOnAddButtonClickListener(OnAddButtonClickListener listener) {
        this.mOnAddButtonClickListener = listener;
    }

    public final void setOnAnimationListener(OnAnimationListener listener) {
        this.mAnimationListener = listener;
    }

    public final void setOnItemClickListener(OnItemClickListener listener) {
        this.mOnItemClickListener = listener;
    }

    public final void setPenList(List<SpenPenViewInfo> list) {
        Intrinsics.checkNotNullParameter(list, "list");
        initPenList(list, -1);
        notifyDataSetChanged();
    }

    public final void setSelectedPenPosition(int position) {
        int i3 = this.mSelectedPosition;
        this.mAnimateSelectedPen = (i3 == -1 || i3 == position) ? false : true;
        this.mSelectedPosition = position;
    }

    public final void startAnimation(boolean isShow) {
        this.mIsShow = isShow;
        notifyDataSetChanged();
    }
}
