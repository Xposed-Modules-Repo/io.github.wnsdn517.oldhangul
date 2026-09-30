package com.google.android.setupdesign.template;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.button.MaterialButton;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.template.FooterBarMixin;
import com.google.android.setupcompat.template.FooterButton;
import com.google.android.setupcompat.template.Mixin;
import com.google.android.setupdesign.GlifLayout;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.view.NavigationBar;

/* JADX INFO: loaded from: classes.dex */
public class RequireScrollMixin implements Mixin {
    private static final String LOG_TAG = "RequireScrollMixin";
    private ScrollHandlingDelegate delegate;
    private OnRequireScrollStateChangedListener listener;
    private final TemplateLayout templateLayout;
    private final Handler handler = new Handler(Looper.getMainLooper());
    private boolean requiringScrollToBottom = false;
    private boolean everScrolledToBottom = false;

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnRequireScrollStateChangedListener {
        void onRequireScrollStateChanged(boolean z3);
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface ScrollHandlingDelegate {
        void pageScrollDown();

        void startListening();
    }

    public RequireScrollMixin(TemplateLayout templateLayout) {
        this.templateLayout = templateLayout;
    }

    private boolean isScrollViewScrollable(ScrollView scrollView) {
        return scrollView.canScrollVertically(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$notifyScrollabilityChange$5() {
        ScrollView scrollView;
        TemplateLayout templateLayout = this.templateLayout;
        if ((templateLayout instanceof GlifLayout) && (scrollView = ((GlifLayout) templateLayout).getScrollView()) != null && scrollView.canScrollVertically(1)) {
            if (this.requiringScrollToBottom || isEverScrolledToBottom()) {
                return;
            }
            postScrollStateChange(true);
            this.requiringScrollToBottom = true;
            return;
        }
        if (this.requiringScrollToBottom) {
            postScrollStateChange(false);
            this.requiringScrollToBottom = false;
            setEverScrolledToBottom(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$requireScrollWithButton$0(ScrollView scrollView, Button button, CharSequence charSequence) {
        if (isScrollViewScrollable(scrollView)) {
            return;
        }
        setEverScrolledToBottom(true);
        button.setText(charSequence);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$requireScrollWithButton$1(ScrollView scrollView, FooterButton footerButton, CharSequence charSequence) {
        if (isScrollViewScrollable(scrollView)) {
            return;
        }
        setEverScrolledToBottom(true);
        footerButton.setText(charSequence);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$requireScrollWithButton$2(ScrollView scrollView, FooterButton footerButton, CharSequence charSequence, FooterButton footerButton2) {
        if (isScrollViewScrollable(scrollView)) {
            return;
        }
        setEverScrolledToBottom(true);
        footerButton.setText(charSequence);
        footerButton2.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$requireScrollWithDownButton$3(ScrollView scrollView, FooterBarMixin footerBarMixin, Button button, Button button2, CharSequence charSequence, LinearLayout linearLayout, CharSequence charSequence2, int i3) {
        if (!scrollView.canScrollVertically(1)) {
            setEverScrolledToBottom(true);
            footerBarMixin.setDownButtonEnabled(false);
            if (button != null) {
                button.setVisibility(0);
            }
            setupPrimaryButtonStyleWhenReachedToBottom(button2, charSequence, linearLayout, charSequence2, i3, footerBarMixin);
            return;
        }
        if (button == null) {
            return;
        }
        if (isEverScrolledToBottom()) {
            footerBarMixin.setDownButtonEnabled(false);
            button.setVisibility(0);
        } else {
            footerBarMixin.setDownButtonEnabled(true);
            button.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$requireScrollWithDownButton$4(FooterBarMixin footerBarMixin, Context context, Button button, LinearLayout linearLayout, CharSequence charSequence, CharSequence charSequence2, int i3, boolean z3) {
        if (isEverScrolledToBottom()) {
            footerBarMixin.setDownButtonEnabled(false);
            setupPrimaryButtonStyleWhenReachedToBottom(button, charSequence, linearLayout, charSequence2, i3, footerBarMixin);
        } else {
            footerBarMixin.setDownButtonEnabled(true);
            generateGlifExpressiveDownButton(context, button, footerBarMixin);
            linearLayout.setBackgroundColor(((GlifLayout) this.templateLayout).getFooterBarMoreToScrollBackgroundColor());
        }
    }

    private void postScrollStateChange(final boolean z3) {
        this.handler.post(new Runnable() { // from class: com.google.android.setupdesign.template.RequireScrollMixin.6
            @Override // java.lang.Runnable
            public void run() {
                if (RequireScrollMixin.this.listener != null) {
                    RequireScrollMixin.this.listener.onRequireScrollStateChanged(z3);
                }
            }
        });
    }

    private void setupPrimaryButtonStyleWhenReachedToBottom(Button button, CharSequence charSequence, LinearLayout linearLayout, CharSequence charSequence2, int i3, FooterBarMixin footerBarMixin) {
        if (!(button instanceof MaterialButton)) {
            Log.i(LOG_TAG, "Cannot clean up icon for the button. Skipping set text.");
            return;
        }
        MaterialButton materialButton = (MaterialButton) button;
        if (i3 != linearLayout.getPaddingStart()) {
            linearLayout.setPaddingRelative(i3, linearLayout.getPaddingTop(), linearLayout.getPaddingEnd(), linearLayout.getPaddingBottom());
        }
        if (footerBarMixin.getSecondaryButton() != null) {
            footerBarMixin.getSecondaryButton().setVisibility(0);
        }
        footerBarMixin.getPrimaryButton().setVisibility(4);
        materialButton.setIcon(null);
        footerBarMixin.getPrimaryButton().setText(charSequence);
        footerBarMixin.getPrimaryButton().setVisibility(0);
        button.setContentDescription(charSequence2);
        linearLayout.setBackgroundColor(((GlifLayout) this.templateLayout).getFooterBackgroundColor());
    }

    public View.OnClickListener createOnClickListener(final View.OnClickListener onClickListener) {
        return new View.OnClickListener() { // from class: com.google.android.setupdesign.template.RequireScrollMixin.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (RequireScrollMixin.this.requiringScrollToBottom) {
                    RequireScrollMixin.this.delegate.pageScrollDown();
                    return;
                }
                View.OnClickListener onClickListener2 = onClickListener;
                if (onClickListener2 != null) {
                    onClickListener2.onClick(view);
                }
            }
        };
    }

    public void generateGlifExpressiveDownButton(Context context, Button button, FooterBarMixin footerBarMixin) {
        Drawable drawable = DrawableLoader.getDrawable(context.getResources(), R.drawable.sud_ic_down_arrow);
        if (!(button instanceof MaterialButton)) {
            Log.i(LOG_TAG, "Cannot set icon for the button. Skipping clean up text.");
            return;
        }
        MaterialButton materialButton = (MaterialButton) button;
        materialButton.setText("");
        materialButton.setIcon(drawable);
        materialButton.setIconGravity(2);
        materialButton.setIconPadding(0);
        materialButton.setIconSize(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sud_glif_expressive_down_button_icon_size));
        materialButton.setContentDescription(context.getText(R.string.sud_expressive_accessibility_more_button_label));
        footerBarMixin.setDownButtonForExpressiveStyle();
    }

    public OnRequireScrollStateChangedListener getOnRequireScrollStateChangedListener() {
        return this.listener;
    }

    public boolean isEverScrolledToBottom() {
        return this.everScrolledToBottom;
    }

    public boolean isScrollingRequired() {
        return this.requiringScrollToBottom;
    }

    public void notifyScrollabilityChange(boolean z3) {
        if (!z3) {
            this.handler.post(new d(this, 2));
        } else {
            if (this.requiringScrollToBottom || isEverScrolledToBottom()) {
                return;
            }
            postScrollStateChange(true);
            this.requiringScrollToBottom = true;
        }
    }

    public void onRestoreEverScrolledToBottom(boolean z3) {
        if (!z3) {
            Log.d(LOG_TAG, "Don't restore the state due to the value is the same as default value");
            return;
        }
        setEverScrolledToBottom(z3);
        OnRequireScrollStateChangedListener onRequireScrollStateChangedListener = this.listener;
        if (onRequireScrollStateChangedListener != null) {
            onRequireScrollStateChangedListener.onRequireScrollStateChanged(true);
        }
    }

    public void requireScroll() {
        this.delegate.startListening();
    }

    public void requireScrollWithButton(Context context, FooterButton footerButton, int i3, View.OnClickListener onClickListener) {
        requireScrollWithButton(footerButton, context.getText(i3), onClickListener);
    }

    public void requireScrollWithButton(Context context, FooterButton footerButton, FooterButton footerButton2, int i3, View.OnClickListener onClickListener) {
        requireScrollWithButton(footerButton, footerButton2, context.getText(i3), onClickListener);
    }

    public void requireScrollWithButton(Button button, int i3, View.OnClickListener onClickListener) {
        requireScrollWithButton(button, button.getContext().getText(i3), onClickListener);
    }

    public void requireScrollWithButton(Button button, final CharSequence charSequence, View.OnClickListener onClickListener) {
        RequireScrollMixin requireScrollMixin;
        final Button button2;
        final CharSequence text = button.getText();
        button.setOnClickListener(createOnClickListener(onClickListener));
        ScrollView scrollView = ((GlifLayout) this.templateLayout).getScrollView();
        if (scrollView != null) {
            requireScrollMixin = this;
            button2 = button;
            scrollView.post(new Uj.e(2, requireScrollMixin, scrollView, button2, text));
        } else {
            requireScrollMixin = this;
            button2 = button;
        }
        requireScrollMixin.setOnRequireScrollStateChangedListener(new OnRequireScrollStateChangedListener() { // from class: com.google.android.setupdesign.template.RequireScrollMixin.3
            @Override // com.google.android.setupdesign.template.RequireScrollMixin.OnRequireScrollStateChangedListener
            public void onRequireScrollStateChanged(boolean z3) {
                button2.setText(!RequireScrollMixin.this.isEverScrolledToBottom() ? charSequence : text);
            }
        });
        requireScrollMixin.requireScroll();
    }

    public void requireScrollWithButton(final FooterButton footerButton, FooterButton footerButton2, final CharSequence charSequence, View.OnClickListener onClickListener) {
        final RequireScrollMixin requireScrollMixin;
        final FooterButton footerButton3;
        final FooterButton footerButton4;
        Context context = this.templateLayout.getContext();
        if (PartnerConfigHelper.isGlifExpressiveEnabled(context)) {
            requireScrollWithDownButton(context, onClickListener);
            return;
        }
        final CharSequence text = footerButton.getText();
        final ScrollView scrollView = ((GlifLayout) this.templateLayout).getScrollView();
        if (scrollView != null) {
            requireScrollMixin = this;
            footerButton4 = footerButton2;
            Runnable runnable = new Runnable() { // from class: com.google.android.setupdesign.template.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f20079a.lambda$requireScrollWithButton$2(scrollView, footerButton, text, footerButton4);
                }
            };
            footerButton3 = footerButton;
            scrollView.post(runnable);
        } else {
            requireScrollMixin = this;
            footerButton3 = footerButton;
            footerButton4 = footerButton2;
        }
        footerButton3.setOnClickListener(requireScrollMixin.createOnClickListener(onClickListener));
        requireScrollMixin.setOnRequireScrollStateChangedListener(new OnRequireScrollStateChangedListener() { // from class: com.google.android.setupdesign.template.RequireScrollMixin.5
            @Override // com.google.android.setupdesign.template.RequireScrollMixin.OnRequireScrollStateChangedListener
            public void onRequireScrollStateChanged(boolean z3) {
                footerButton3.setText(!RequireScrollMixin.this.isEverScrolledToBottom() ? charSequence : text);
                footerButton4.setVisibility(!RequireScrollMixin.this.isEverScrolledToBottom() ? 8 : 0);
            }
        });
        requireScrollMixin.requireScroll();
    }

    public void requireScrollWithButton(FooterButton footerButton, final CharSequence charSequence, View.OnClickListener onClickListener) {
        RequireScrollMixin requireScrollMixin;
        final FooterButton footerButton2;
        Context context = this.templateLayout.getContext();
        if (PartnerConfigHelper.isGlifExpressiveEnabled(context)) {
            requireScrollWithDownButton(context, onClickListener);
            return;
        }
        final CharSequence text = footerButton.getText();
        ScrollView scrollView = ((GlifLayout) this.templateLayout).getScrollView();
        if (scrollView != null) {
            requireScrollMixin = this;
            footerButton2 = footerButton;
            scrollView.post(new Uj.e(1, requireScrollMixin, scrollView, footerButton2, text));
        } else {
            requireScrollMixin = this;
            footerButton2 = footerButton;
        }
        footerButton2.setOnClickListener(requireScrollMixin.createOnClickListener(onClickListener));
        requireScrollMixin.setOnRequireScrollStateChangedListener(new OnRequireScrollStateChangedListener() { // from class: com.google.android.setupdesign.template.RequireScrollMixin.4
            @Override // com.google.android.setupdesign.template.RequireScrollMixin.OnRequireScrollStateChangedListener
            public void onRequireScrollStateChanged(boolean z3) {
                footerButton2.setText(!RequireScrollMixin.this.isEverScrolledToBottom() ? charSequence : text);
            }
        });
        requireScrollMixin.requireScroll();
    }

    public void requireScrollWithDownButton(final Context context, View.OnClickListener onClickListener) {
        final RequireScrollMixin requireScrollMixin;
        final FooterBarMixin footerBarMixin = (FooterBarMixin) this.templateLayout.getMixin(FooterBarMixin.class);
        final Button primaryButtonView = footerBarMixin.getPrimaryButtonView();
        final Button secondaryButtonView = footerBarMixin.getSecondaryButtonView();
        final CharSequence text = primaryButtonView.getText();
        primaryButtonView.setVisibility(4);
        primaryButtonView.setOnClickListener(createOnClickListener(onClickListener));
        footerBarMixin.setButtonWidthForExpressiveStyle();
        final LinearLayout buttonContainer = footerBarMixin.getButtonContainer();
        final CharSequence contentDescription = primaryButtonView.getContentDescription();
        final int paddingStart = buttonContainer.getPaddingStart();
        if (secondaryButtonView != null && secondaryButtonView.getVisibility() == 0 && !isEverScrolledToBottom()) {
            secondaryButtonView.setVisibility(8);
        }
        final ScrollView scrollView = ((GlifLayout) this.templateLayout).getScrollView();
        if (scrollView != null) {
            requireScrollMixin = this;
            Runnable runnable = new Runnable() { // from class: com.google.android.setupdesign.template.f
                @Override // java.lang.Runnable
                public final void run() {
                    this.f20084a.lambda$requireScrollWithDownButton$3(scrollView, footerBarMixin, secondaryButtonView, primaryButtonView, text, buttonContainer, contentDescription, paddingStart);
                }
            };
            footerBarMixin = footerBarMixin;
            scrollView.post(runnable);
        } else {
            requireScrollMixin = this;
        }
        requireScrollMixin.setOnRequireScrollStateChangedListener(new OnRequireScrollStateChangedListener() { // from class: com.google.android.setupdesign.template.g
            @Override // com.google.android.setupdesign.template.RequireScrollMixin.OnRequireScrollStateChangedListener
            public final void onRequireScrollStateChanged(boolean z3) {
                this.f20093a.lambda$requireScrollWithDownButton$4(footerBarMixin, context, primaryButtonView, buttonContainer, text, contentDescription, paddingStart, z3);
            }
        });
        primaryButtonView.setVisibility(0);
        requireScrollMixin.requireScroll();
    }

    public void requireScrollWithNavigationBar(final NavigationBar navigationBar) {
        setOnRequireScrollStateChangedListener(new OnRequireScrollStateChangedListener() { // from class: com.google.android.setupdesign.template.RequireScrollMixin.2
            @Override // com.google.android.setupdesign.template.RequireScrollMixin.OnRequireScrollStateChangedListener
            public void onRequireScrollStateChanged(boolean z3) {
                navigationBar.getMoreButton().setVisibility(z3 ? 0 : 8);
                navigationBar.getNextButton().setVisibility(z3 ? 8 : 0);
            }
        });
        navigationBar.getMoreButton().setOnClickListener(createOnClickListener(null));
        requireScroll();
    }

    public void setEverScrolledToBottom(boolean z3) {
        this.everScrolledToBottom = z3;
    }

    public void setOnRequireScrollStateChangedListener(OnRequireScrollStateChangedListener onRequireScrollStateChangedListener) {
        this.listener = onRequireScrollStateChangedListener;
    }

    public void setScrollHandlingDelegate(ScrollHandlingDelegate scrollHandlingDelegate) {
        this.delegate = scrollHandlingDelegate;
    }
}
