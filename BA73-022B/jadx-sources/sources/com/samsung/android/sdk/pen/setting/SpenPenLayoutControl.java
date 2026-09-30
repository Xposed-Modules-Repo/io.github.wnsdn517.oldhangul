package com.samsung.android.sdk.pen.setting;

import H1.e;
import android.content.Context;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.sdk.pen.setting.common.SpenVoiceAssistantAsButton;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilHover;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0010\r\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u0000 Y2\u00020\u0001:\u0001YB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u001e\u001a\u00020\u001fJL\u0010 \u001a\u00020\u001f2\b\u0010!\u001a\u0004\u0018\u00010\u00122\b\u0010\"\u001a\u0004\u0018\u00010\t2\b\u0010#\u001a\u0004\u0018\u00010\t2\b\u0010$\u001a\u0004\u0018\u00010\t2\b\u0010%\u001a\u0004\u0018\u00010\t2\b\u0010&\u001a\u0004\u0018\u00010\t2\b\u0010'\u001a\u0004\u0018\u00010\tJ\u0010\u0010.\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001aH\u0002J\u000e\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u001aJ\u000e\u00102\u001a\u0002002\u0006\u00103\u001a\u000200J\u001e\u00104\u001a\u0002002\u0006\u00105\u001a\u0002002\u0006\u00106\u001a\u0002002\u0006\u00107\u001a\u000200J\u0016\u0010>\u001a\u00020\u001f2\u0006\u0010?\u001a\u0002002\u0006\u0010@\u001a\u000200J\u000e\u0010D\u001a\u00020\u001f2\u0006\u0010E\u001a\u000200J\u0012\u0010F\u001a\u0004\u0018\u00010\t2\b\u0010G\u001a\u0004\u0018\u00010HJ\u0010\u0010T\u001a\u00020\u001f2\u0006\u0010U\u001a\u000200H\u0002J\u0010\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\f\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010)\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001a8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R(\u00109\u001a\u0004\u0018\u00010\u00072\b\u00108\u001a\u0004\u0018\u00010\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R(\u0010A\u001a\u0004\u0018\u00010\t2\b\u00108\u001a\u0004\u0018\u00010\t8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bB\u0010\u000e\"\u0004\bC\u0010\u0010R\u0011\u0010I\u001a\u00020\u001a8F¢\u0006\u0006\u001a\u0004\bJ\u0010+R\u0013\u0010K\u001a\u0004\u0018\u00010\t8F¢\u0006\u0006\u001a\u0004\bL\u0010\u000eR\u0014\u0010M\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bN\u0010+R\u001c\u0010O\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010S¨\u0006Z"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;", "", "mContext", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mFavoriteButton", "Landroid/widget/ImageView;", "mFavoriteChangeButton", "Landroid/view/View;", "mFavoriteChangeButtonParent", "Landroid/view/ViewGroup;", "uIModeButton", "getUIModeButton", "()Landroid/view/View;", "setUIModeButton", "(Landroid/view/View;)V", "mContentBody", "Landroid/widget/LinearLayout;", "mSizeView", "mPenView", "mColorView", "mPatternView", "mAlphaView", "mWidthView", "mFavoriteButtonColor", "", "mLayoutInterface", "Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;", "mOrientation", "close", "", "setContentView", "contentBody", "sizeView", "penView", "colorView", "patternView", "alphaView", "widthView", "orientation", "layoutOrientation", "getLayoutOrientation", "()I", "setLayoutOrientation", "(I)V", "setOrientation", "setViewMode", "", "mode", "setPatternViewVisibility", "isVisible", "setAttributeVisibility", "isAlphaVisible", "isWidthVisibility", "isAnimate", "button", "favoriteButton", "getFavoriteButton", "()Landroid/widget/ImageView;", "setFavoriteButton", "(Landroid/widget/ImageView;)V", "setFavoriteButtonChecked", "isChecked", "needAnimation", "favoriteChangeButton", "getFavoriteChangeButton", "setFavoriteChangeButton", "setFavoriteChangeButtonSelected", "selected", "addActionButton", Clip.COLUMN_TEXT, "", "actionButtonCount", "getActionButtonCount", "contentView", "getContentView", "favoriteButtonColor", "getFavoriteButtonColor", "opacitySceneRoot", "getOpacitySceneRoot", "()Landroid/view/ViewGroup;", "setOpacitySceneRoot", "(Landroid/view/ViewGroup;)V", "setOpacitySeekBarTransition", "show", "getString", "", "stringId", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenPenLayoutControl {
    private static final int FAVORITE_ON_COLOR = -20992;
    private static final int OPACITY_LAYOUT_CHANGE_DURATION = 400;
    private static final int OPACITY_LAYOUT_FADE_IN_DURATION = 200;
    private static final int OPACITY_LAYOUT_FADE_IN_START_DELAY = 200;
    private static final int OPACITY_LAYOUT_FADE_OUT_DURATION = 100;
    public static final int ORIENTATION_LANDSCAPE = 2;
    public static final int ORIENTATION_PORTRAIT = 1;
    private static final String TAG = "SpenPenLayoutControl";
    public static final int VIEW_COLOR = 4;
    public static final int VIEW_SIZE = 1;
    public static final int VIEW_TYPE = 2;
    private View mAlphaView;
    private View mColorView;
    private LinearLayout mContentBody;
    private Context mContext;
    private ImageView mFavoriteButton;
    private int mFavoriteButtonColor;
    private View mFavoriteChangeButton;
    private ViewGroup mFavoriteChangeButtonParent;
    private SpenLayoutInterface mLayoutInterface;
    private int mOrientation;
    private View mPatternView;
    private View mPenView;
    private View mSizeView;
    private View mWidthView;
    private ViewGroup opacitySceneRoot;
    private View uIModeButton;

    public SpenPenLayoutControl(Context mContext) {
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        this.mContext = mContext;
        this.mFavoriteButtonColor = -1;
    }

    private final int getFavoriteButtonColor() {
        if (this.mFavoriteButtonColor == -1) {
            this.mFavoriteButtonColor = SpenSettingUtil.getColor(this.mContext, R.color.setting_handwriting_icon_enable_color);
        }
        return this.mFavoriteButtonColor;
    }

    private final String getString(int stringId) {
        return e.g(this.mContext, stringId, "getString(...)");
    }

    private final void setOpacitySeekBarTransition(boolean show) {
        if (this.opacitySceneRoot == null) {
            return;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.setOrdering(0);
        ChangeBounds changeBounds = new ChangeBounds();
        changeBounds.setDuration(400L);
        changeBounds.setInterpolator(SpenSettingUtilAnimation.getInterpolator(12));
        transitionSet.addTransition(changeBounds);
        Fade fade = new Fade();
        fade.setInterpolator(new LinearInterpolator());
        if (show) {
            fade.setStartDelay(200L);
            fade.setDuration(200L);
        } else {
            fade.setDuration(100L);
        }
        transitionSet.addTransition(fade);
        TransitionManager.beginDelayedTransition(this.opacitySceneRoot, transitionSet);
    }

    private final void setOrientation(int orientation) {
        int mViewMode;
        boolean zIsVisiblePatternView;
        boolean zIsVisibleAlphaView;
        boolean zIsVisibleWidthView;
        android.support.v4.media.a.t(orientation, "setOrientation() orientation=", TAG);
        SpenLayoutInterface spenLayoutInterface = this.mLayoutInterface;
        if (spenLayoutInterface != null) {
            zIsVisiblePatternView = spenLayoutInterface.isVisiblePatternView();
            zIsVisibleAlphaView = spenLayoutInterface.isVisibleAlphaView();
            zIsVisibleWidthView = spenLayoutInterface.isVisibleWidthView();
            mViewMode = spenLayoutInterface.getMViewMode();
            spenLayoutInterface.detachChild();
            spenLayoutInterface.close();
        } else {
            mViewMode = 7;
            zIsVisiblePatternView = false;
            zIsVisibleAlphaView = false;
            zIsVisibleWidthView = false;
        }
        this.mLayoutInterface = null;
        SpenLayoutInterface spenPenSettingPortraitLayout = orientation == 1 ? new SpenPenSettingPortraitLayout(this.mContext) : new SpenPenSettingLandscapeLayout(this.mContext);
        this.mLayoutInterface = spenPenSettingPortraitLayout;
        spenPenSettingPortraitLayout.setContentView(this.mContentBody);
        spenPenSettingPortraitLayout.attachChild(this.mSizeView, this.mPenView, this.mColorView, this.mPatternView, this.mAlphaView, this.mWidthView);
        spenPenSettingPortraitLayout.setViewMode(mViewMode);
        spenPenSettingPortraitLayout.setAttributeVisibility(zIsVisibleAlphaView, zIsVisibleWidthView, false);
        spenPenSettingPortraitLayout.setPatternViewVisibility(zIsVisiblePatternView);
    }

    public final View addActionButton(CharSequence text) {
        SpenLayoutInterface spenLayoutInterface = this.mLayoutInterface;
        if (spenLayoutInterface != null) {
            return spenLayoutInterface.addActionButton(text);
        }
        return null;
    }

    public final void close() {
        SpenLayoutInterface spenLayoutInterface = this.mLayoutInterface;
        if (spenLayoutInterface != null) {
            spenLayoutInterface.close();
        }
        this.mLayoutInterface = null;
        this.mPenView = null;
        this.mSizeView = null;
        this.mFavoriteButton = null;
        this.mFavoriteChangeButton = null;
        this.mFavoriteChangeButtonParent = null;
        this.mColorView = null;
        this.mPatternView = null;
        this.mAlphaView = null;
        this.uIModeButton = null;
    }

    public final int getActionButtonCount() {
        SpenLayoutInterface spenLayoutInterface = this.mLayoutInterface;
        if (spenLayoutInterface != null) {
            return spenLayoutInterface.getActionButtonCount();
        }
        return 0;
    }

    public final View getContentView() {
        return this.mContentBody;
    }

    /* JADX INFO: renamed from: getFavoriteButton, reason: from getter */
    public final ImageView getMFavoriteButton() {
        return this.mFavoriteButton;
    }

    /* JADX INFO: renamed from: getFavoriteChangeButton, reason: from getter */
    public final View getMFavoriteChangeButton() {
        return this.mFavoriteChangeButton;
    }

    /* JADX INFO: renamed from: getLayoutOrientation, reason: from getter */
    public final int getMOrientation() {
        return this.mOrientation;
    }

    public final ViewGroup getOpacitySceneRoot() {
        return this.opacitySceneRoot;
    }

    public final View getUIModeButton() {
        return this.uIModeButton;
    }

    public final boolean setAttributeVisibility(boolean isAlphaVisible, boolean isWidthVisibility, boolean isAnimate) {
        Log.i(TAG, "setAttributeVisibility() alpha=" + isAlphaVisible + " width=" + isWidthVisibility);
        SpenLayoutInterface spenLayoutInterface = this.mLayoutInterface;
        if (spenLayoutInterface != null) {
            return spenLayoutInterface.setAttributeVisibility(isAlphaVisible, isWidthVisibility, isAnimate);
        }
        return false;
    }

    public final void setContentView(LinearLayout contentBody, View sizeView, View penView, View colorView, View patternView, View alphaView, View widthView) {
        if (contentBody == null) {
            Log.i(TAG, "Invalid param.");
            return;
        }
        this.mContentBody = contentBody;
        this.mPenView = penView;
        this.mSizeView = sizeView;
        this.mColorView = colorView;
        this.mPatternView = patternView;
        this.mAlphaView = alphaView;
        this.mWidthView = widthView;
        int i3 = this.mOrientation;
        if (i3 != 0) {
            setOrientation(i3);
        }
    }

    public final void setFavoriteButton(ImageView imageView) {
        this.mFavoriteButton = imageView;
        if (imageView != null) {
            imageView.setAccessibilityDelegate(new SpenVoiceAssistantAsButton());
        }
    }

    public final void setFavoriteButtonChecked(boolean isChecked, boolean needAnimation) {
        int i3;
        String string;
        android.support.v4.media.a.w("setFavoriteButtonChecked() isChecked=", TAG, isChecked);
        ImageView imageView = this.mFavoriteButton;
        if (imageView != null) {
            if (isChecked) {
                i3 = R.drawable.star_on;
                string = getString(R.string.pen_string_remove_pen_from_favorite);
                imageView.setColorFilter(FAVORITE_ON_COLOR);
            } else {
                i3 = R.drawable.note_setting_ic_favorite_off;
                string = getString(R.string.pen_string_add_favorite_pen);
                imageView.setColorFilter(getFavoriteButtonColor());
            }
            imageView.setImageResource(i3);
            SpenSettingUtilHover.setHoverText(imageView, string);
            imageView.setContentDescription(string);
            if (isChecked && needAnimation) {
                SpenSettingUtilAnimation.scaleUpDownAnimation(imageView, 1.2f, 100L, 1, 300L, 4, 0L);
                View view = this.mFavoriteChangeButton;
                if (view != null) {
                    SpenSettingUtilAnimation.scaleUpDownAnimation(view, 1.4f, 200L, 1, 200L, 1, 200L);
                }
            }
        }
    }

    public final void setFavoriteChangeButton(View view) {
        this.mFavoriteChangeButton = view;
        if (view == null || view.getParent() == null) {
            return;
        }
        ViewParent parent = view.getParent();
        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) parent;
        this.mFavoriteChangeButtonParent = viewGroup;
        if (viewGroup != null) {
            viewGroup.setBackgroundResource(R.drawable.favorite_icon_ripple_drawable);
        }
    }

    public final void setFavoriteChangeButtonSelected(boolean selected) {
        ViewGroup viewGroup = this.mFavoriteChangeButtonParent;
        if (viewGroup != null) {
            viewGroup.setSelected(selected);
        }
    }

    public final void setLayoutOrientation(int i3) {
        com.google.android.material.slider.e.u("setLayoutOrientation() New=", i3, this.mOrientation, " Current=", TAG);
        boolean z3 = this.mOrientation != i3;
        this.mOrientation = i3;
        if (this.mContentBody == null || !z3) {
            return;
        }
        this.mOrientation = i3;
        setOrientation(i3);
    }

    public final void setOpacitySceneRoot(ViewGroup viewGroup) {
        this.opacitySceneRoot = viewGroup;
    }

    public final boolean setPatternViewVisibility(boolean isVisible) {
        android.support.v4.media.a.w("setPatternViewVisibility() isVisible=", TAG, isVisible);
        SpenLayoutInterface spenLayoutInterface = this.mLayoutInterface;
        if (spenLayoutInterface != null) {
            return spenLayoutInterface.setPatternViewVisibility(isVisible);
        }
        return false;
    }

    public final void setUIModeButton(View view) {
        this.uIModeButton = view;
    }

    public final boolean setViewMode(int mode) {
        SpenLayoutInterface spenLayoutInterface = this.mLayoutInterface;
        if (spenLayoutInterface != null) {
            return spenLayoutInterface.setViewMode(mode);
        }
        return false;
    }
}
