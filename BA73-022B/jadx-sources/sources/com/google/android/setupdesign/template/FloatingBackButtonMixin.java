package com.google.android.setupdesign.template;

import android.annotation.TargetApi;
import android.os.PersistableBundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.FrameLayout;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.template.Mixin;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.util.HeaderAreaStyler;
import com.google.android.setupdesign.util.ItemStyler;
import com.google.android.setupdesign.util.PartnerStyleHelper;

/* JADX INFO: loaded from: classes2.dex */
public class FloatingBackButtonMixin implements Mixin {
    static final String KEY_BACK_BUTTON_ON_CLICK_COUNT = "BackButton_onClickCount";
    private static final String TAG = "FloatingBackButtonMixin";
    private BackButtonListener backButtonListener;
    private View.OnClickListener listener;
    private final TemplateLayout templateLayout;
    boolean tryInflatingBackButton = false;
    private int clickCount = 0;

    public interface BackButtonListener {
        void onBackPressed();
    }

    public FloatingBackButtonMixin(TemplateLayout templateLayout, AttributeSet attributeSet, int i3) {
        this.templateLayout = templateLayout;
    }

    private Button findBackButton() {
        Button button = (Button) this.templateLayout.findManagedViewById(R.id.sud_floating_back_button);
        if (button == null) {
            Log.w(TAG, "Can't find the back button.");
        }
        return button;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setOnClickListener$0(View.OnClickListener onClickListener, View view) {
        if (onClickListener != null) {
            onClickListener.onClick(view);
            this.clickCount++;
        }
        BackButtonListener backButtonListener = this.backButtonListener;
        if (backButtonListener != null) {
            backButtonListener.onBackPressed();
        }
    }

    public Button getBackButton() {
        Button buttonFindBackButton = findBackButton();
        if (buttonFindBackButton != null) {
            return buttonFindBackButton;
        }
        if (!this.tryInflatingBackButton) {
            this.tryInflatingBackButton = true;
            ViewStub viewStub = (ViewStub) this.templateLayout.findManagedViewById(R.id.sud_floating_back_button_stub);
            if (viewStub != null) {
                try {
                    inflateButton(viewStub);
                } catch (InflateException e10) {
                    Log.w(TAG, "Incorrect theme:" + e10.toString());
                    return null;
                }
            }
        }
        return findBackButton();
    }

    public BackButtonListener getBackButtonListener() {
        return this.backButtonListener;
    }

    public FrameLayout getContainerView() {
        return (FrameLayout) this.templateLayout.findManagedViewById(R.id.sud_layout_floating_back_button_container);
    }

    @TargetApi(29)
    public PersistableBundle getMetrics() {
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt(KEY_BACK_BUTTON_ON_CLICK_COUNT, this.clickCount);
        return persistableBundle;
    }

    public View.OnClickListener getOnClickListener() {
        return this.listener;
    }

    public int getVisibility() {
        if (getBackButton() != null) {
            return getBackButton().getVisibility();
        }
        return 8;
    }

    public void inflateButton(ViewStub viewStub) {
        viewStub.setLayoutInflater(LayoutInflater.from(this.templateLayout.getContext()));
        viewStub.inflate();
        Button button = (Button) this.templateLayout.findManagedViewById(R.id.sud_floating_back_button);
        View viewFindManagedViewById = this.templateLayout.findManagedViewById(R.id.suc_layout_title);
        if (button != null) {
            ItemStyler.applyFocusRingDrawable(button.getContext(), button, ItemStyler.FocusIndicatorShape.CIRCLE, null);
            if (viewFindManagedViewById != null) {
                button.setAccessibilityTraversalBefore(viewFindManagedViewById.getId());
            }
        }
    }

    public void setOnBackPressedCallback(BackButtonListener backButtonListener) {
        this.backButtonListener = backButtonListener;
    }

    public void setOnClickListener(View.OnClickListener onClickListener) {
        Button backButton = getBackButton();
        if (backButton != null) {
            this.listener = onClickListener;
            backButton.setOnClickListener(new a(0, this, onClickListener));
        }
    }

    public void setVisibility(int i3) {
        Button backButton = getBackButton();
        if (backButton != null) {
            backButton.setVisibility(i3);
            getContainerView().setVisibility(i3);
        }
    }

    public void tryApplyPartnerCustomizationStyle() {
        if (!PartnerStyleHelper.shouldApplyPartnerResource(this.templateLayout) || getContainerView() == null) {
            return;
        }
        HeaderAreaStyler.applyPartnerCustomizationBackButtonStyle(getContainerView());
    }
}
