package com.samsung.android.sdk.pen.setting;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.LinearLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\r\n\u0002\b\u0002\b\u0010\u0018\u0000 @2\u00020\u0001:\u0001@B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010&\u001a\u00020'H\u0016J\u0012\u0010(\u001a\u00020'2\b\u0010)\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0016J\u0016\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u00020+J\u001a\u00100\u001a\u00020+2\b\u00101\u001a\u0004\u0018\u00010\t2\u0006\u00102\u001a\u00020+H\u0002J\u001a\u00103\u001a\u00020'2\b\u00101\u001a\u0004\u0018\u00010\t2\u0006\u0010,\u001a\u00020+H\u0002J\u001a\u00104\u001a\u00020'2\b\u00101\u001a\u0004\u0018\u00010\t2\u0006\u00105\u001a\u00020+H\u0002J\u0006\u00106\u001a\u00020'J\u000e\u00107\u001a\u0002082\u0006\u00109\u001a\u000208J\u0016\u0010:\u001a\u00020+2\u0006\u0010!\u001a\u0002082\u0006\u0010;\u001a\u000208J\b\u0010<\u001a\u000208H\u0016J\u0014\u0010=\u001a\u0004\u0018\u00010\t2\b\u0010>\u001a\u0004\u0018\u00010?H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\rR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000b\"\u0004\b\u0013\u0010\rR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u000b\"\u0004\b\u0016\u0010\rR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u000b\"\u0004\b\u0019\u0010\rR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u000b\"\u0004\b\u001c\u0010\rR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010#\u001a\u0004\u0018\u00010\"2\b\u0010!\u001a\u0004\u0018\u00010\"@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%¨\u0006A"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "penView", "Landroid/view/View;", "getPenView", "()Landroid/view/View;", "setPenView", "(Landroid/view/View;)V", "sizeView", "getSizeView", "setSizeView", "alphaView", "getAlphaView", "setAlphaView", "widthView", "getWidthView", "setWidthView", "colorView", "getColorView", "setColorView", "patternView", "getPatternView", "setPatternView", "mSizeViewTranslateY", "", "mActionButtonManager", "Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;", LoBaseEntry.VALUE, "Landroid/widget/LinearLayout;", "contentBody", "getContentBody", "()Landroid/widget/LinearLayout;", "close", "", "setContentView", "contentView", "setPatternViewVisibility", "", "isVisible", "setAttributeVisibility", "isAlphaVisible", "isWidthVisibility", "isVisibilityChanged", "view", "newVisibilityStatus", "startAlphaAnimation", "startTranslateAnimation", "isMoveUp", "resetContentView", "getPixelSize", "", "dimenId", "isContainMode", "containMode", "getActionButtonCount", "addActionButton", Clip.COLUMN_TEXT, "", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SpenPenLayoutManager {
    private static final int SLIDER_FADE_IN_ANIMATION_DURATION = 200;
    private static final int SLIDER_FADE_OUT_ANIMATION_DURATION = 100;
    private static final int SLIDER_TRANSLATE_ANIMATION_DURATION = 400;
    private static final String TAG = "SpenPenLayoutManager";
    private View alphaView;
    private View colorView;
    private LinearLayout contentBody;
    private final Context context;
    private SpenActionButtonManager mActionButtonManager;
    private final float mSizeViewTranslateY;
    private View patternView;
    private View penView;
    private View sizeView;
    private View widthView;

    public SpenPenLayoutManager(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.mSizeViewTranslateY = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.setting_pen_layout_size_margin_top_default);
        this.mActionButtonManager = new SpenActionButtonManager();
    }

    private final boolean isVisibilityChanged(View view, boolean newVisibilityStatus) {
        if (view == null) {
            return false;
        }
        return (view.getVisibility() == 0) != newVisibilityStatus;
    }

    private final void startAlphaAnimation(View view, boolean isVisible) {
        AlphaAnimation alphaAnimation;
        if (view == null) {
            return;
        }
        if (isVisible) {
            alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setDuration(200L);
        } else {
            alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setDuration(100L);
        }
        view.startAnimation(alphaAnimation);
    }

    private final void startTranslateAnimation(View view, boolean isMoveUp) {
        if (view == null) {
            return;
        }
        TranslateAnimation translateAnimation = isMoveUp ? new TranslateAnimation(0.0f, 0.0f, this.mSizeViewTranslateY, 0.0f) : new TranslateAnimation(0.0f, 0.0f, -this.mSizeViewTranslateY, 0.0f);
        translateAnimation.setDuration(400L);
        translateAnimation.setInterpolator(SpenSettingUtilAnimation.getInterpolator(11));
        translateAnimation.setFillAfter(true);
        view.startAnimation(translateAnimation);
    }

    public View addActionButton(CharSequence text) {
        return this.mActionButtonManager.addButton(text);
    }

    public void close() {
        Log.i(TAG, "close()");
        this.penView = null;
        this.sizeView = null;
        this.alphaView = null;
        this.widthView = null;
        this.colorView = null;
        this.patternView = null;
        this.contentBody = null;
        this.mActionButtonManager.close();
    }

    public int getActionButtonCount() {
        return this.mActionButtonManager.getButtonCount();
    }

    public final View getAlphaView() {
        return this.alphaView;
    }

    public final View getColorView() {
        return this.colorView;
    }

    public final LinearLayout getContentBody() {
        return this.contentBody;
    }

    public final Context getContext() {
        return this.context;
    }

    public final View getPatternView() {
        return this.patternView;
    }

    public final View getPenView() {
        return this.penView;
    }

    public final int getPixelSize(int dimenId) {
        return ResourceLoader.getDimensionPixelSize(this.context.getResources(), dimenId);
    }

    public final View getSizeView() {
        return this.sizeView;
    }

    public final View getWidthView() {
        return this.widthView;
    }

    public final boolean isContainMode(int value, int containMode) {
        return (value & containMode) != 0;
    }

    public final void resetContentView() {
        LinearLayout linearLayout = this.contentBody;
        if (linearLayout != null) {
            if (linearLayout.getChildCount() > 0) {
                View actionLayout = this.mActionButtonManager.getActionLayout();
                if (actionLayout == null) {
                    linearLayout.removeAllViews();
                } else {
                    while (linearLayout.getChildCount() > 0 && actionLayout != null) {
                        View childAt = linearLayout.getChildAt(0);
                        if (childAt != actionLayout) {
                            linearLayout.removeView(childAt);
                        } else {
                            actionLayout = null;
                        }
                    }
                }
            }
            this.penView = null;
            this.sizeView = null;
            this.alphaView = null;
            this.widthView = null;
            this.colorView = null;
            this.patternView = null;
        }
    }

    public final void setAlphaView(View view) {
        this.alphaView = view;
    }

    public final boolean setAttributeVisibility(boolean isAlphaVisible, boolean isWidthVisibility) {
        Log.i(TAG, "setAttributeVisibility() alpha=" + isAlphaVisible + " width=" + isWidthVisibility);
        if (this.sizeView == null) {
            return false;
        }
        if (isAlphaVisible && this.alphaView == null) {
            Log.i(TAG, "Invalid alpha status.");
            return false;
        }
        if (isWidthVisibility && this.widthView == null) {
            Log.i(TAG, "Invalid width status.");
            return false;
        }
        View view = this.alphaView;
        if (view != null && isVisibilityChanged(view, isAlphaVisible)) {
            startAlphaAnimation(this.alphaView, isAlphaVisible);
            View view2 = this.widthView;
            if (view2 != null && view2.getVisibility() == 8 && !isWidthVisibility) {
                startTranslateAnimation(this.sizeView, isAlphaVisible);
            }
        }
        View view3 = this.widthView;
        if (view3 != null && isVisibilityChanged(view3, isWidthVisibility)) {
            startAlphaAnimation(this.widthView, isWidthVisibility);
            View view4 = this.alphaView;
            if (view4 != null && view4.getVisibility() == 8 && !isAlphaVisible) {
                startTranslateAnimation(this.sizeView, isWidthVisibility);
            }
        }
        View view5 = this.alphaView;
        if (view5 != null) {
            view5.setVisibility(isAlphaVisible ? 0 : 8);
        }
        View view6 = this.widthView;
        if (view6 == null) {
            return true;
        }
        view6.setVisibility(isWidthVisibility ? 0 : 8);
        return true;
    }

    public final void setColorView(View view) {
        this.colorView = view;
    }

    public void setContentView(LinearLayout contentView) {
        Log.i(TAG, "setContentView()");
        if (contentView == null) {
            Log.i(TAG, "Invalid param.");
        } else {
            this.contentBody = contentView;
            this.mActionButtonManager.setContentView(contentView);
        }
    }

    public final void setPatternView(View view) {
        this.patternView = view;
    }

    public boolean setPatternViewVisibility(boolean isVisible) {
        View view;
        android.support.v4.media.a.w("setPatternViewVisibility() isVisible=", TAG, isVisible);
        View view2 = this.colorView;
        if (view2 == null || (view = this.patternView) == null || !isVisibilityChanged(view, isVisible)) {
            return false;
        }
        if (isVisible) {
            startAlphaAnimation(view, true);
            view.setVisibility(0);
            startAlphaAnimation(view2, false);
            view2.setVisibility(8);
        } else {
            startAlphaAnimation(view2, true);
            view2.setVisibility(0);
            startAlphaAnimation(view, false);
            view.setVisibility(8);
        }
        return true;
    }

    public final void setPenView(View view) {
        this.penView = view;
    }

    public final void setSizeView(View view) {
        this.sizeView = view;
    }

    public final void setWidthView(View view) {
        this.widthView = view;
    }
}
