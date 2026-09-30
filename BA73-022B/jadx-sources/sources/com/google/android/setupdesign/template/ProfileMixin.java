package com.google.android.setupdesign.template;

import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.template.Mixin;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.util.HeaderAreaStyler;
import com.google.android.setupdesign.util.LayoutStyler;
import com.google.android.setupdesign.util.PartnerStyleHelper;

/* JADX INFO: loaded from: classes2.dex */
public class ProfileMixin implements Mixin {
    public static final int CENTER = 17;
    public static final int LEFT = 3;
    public static final int RIGHT = 5;
    private static final String TAG = "ProfileMixin";
    private final TemplateLayout templateLayout;

    public ProfileMixin(TemplateLayout templateLayout, AttributeSet attributeSet, int i3) {
        this.templateLayout = templateLayout;
    }

    private ImageView getAccountAvatarView() {
        return (ImageView) this.templateLayout.findManagedViewById(R.id.sud_account_avatar);
    }

    private TextView getAccountNameView() {
        return (TextView) this.templateLayout.findManagedViewById(R.id.sud_account_name);
    }

    private LinearLayout getContainerView() {
        return (LinearLayout) this.templateLayout.findManagedViewById(R.id.sud_layout_profile);
    }

    public Drawable getAccountAvatar() {
        return getAccountAvatarView().getDrawable();
    }

    public CharSequence getAccountName() {
        return getAccountNameView().getText();
    }

    public int getVisibility() {
        return getContainerView().getVisibility();
    }

    public void setAccount(CharSequence charSequence, int i3) {
        setAccountName(charSequence);
        setAccountAvatar(i3);
    }

    public void setAccount(CharSequence charSequence, Drawable drawable) {
        setAccountName(charSequence);
        setAccountAvatar(drawable);
    }

    public void setAccountAlignment(int i3) {
        LinearLayout containerView = getContainerView();
        if (i3 == 5 || i3 == 17 || i3 == 3) {
            containerView.setGravity(i3);
        } else {
            Log.w(TAG, "Unsupported alignment");
        }
    }

    public void setAccountAvatar(int i3) {
        ImageView accountAvatarView = getAccountAvatarView();
        LinearLayout containerView = getContainerView();
        if (accountAvatarView != null && i3 != 0) {
            accountAvatarView.setImageResource(i3);
            containerView.setVisibility(0);
            accountAvatarView.setVisibility(0);
        } else if (accountAvatarView != null) {
            accountAvatarView.setVisibility(8);
            Log.w(TAG, "Didn't get the account avatar");
        }
    }

    public void setAccountAvatar(Drawable drawable) {
        ImageView accountAvatarView = getAccountAvatarView();
        LinearLayout containerView = getContainerView();
        if (accountAvatarView != null && drawable != null) {
            accountAvatarView.setImageDrawable(drawable);
            containerView.setVisibility(0);
            accountAvatarView.setVisibility(0);
        } else if (accountAvatarView != null) {
            accountAvatarView.setVisibility(8);
            Log.w(TAG, "Didn't get the account avatar");
        }
    }

    public void setAccountName(CharSequence charSequence) {
        TextView accountNameView = getAccountNameView();
        ImageView accountAvatarView = getAccountAvatarView();
        LinearLayout containerView = getContainerView();
        if (accountNameView == null || charSequence == null) {
            Log.w(TAG, "Didn't get the account name");
            return;
        }
        accountNameView.setText(charSequence);
        containerView.setVisibility(0);
        if (accountAvatarView == null || getAccountAvatar() != null) {
            return;
        }
        accountAvatarView.setVisibility(8);
    }

    public void setVisibility(int i3) {
        getContainerView().setVisibility(i3);
    }

    public void tryApplyPartnerCustomizationStyle() {
        if (PartnerStyleHelper.shouldApplyPartnerResource(this.templateLayout)) {
            ImageView accountAvatarView = getAccountAvatarView();
            TextView accountNameView = getAccountNameView();
            LinearLayout containerView = getContainerView();
            LayoutStyler.applyPartnerCustomizationExtraPaddingStyle(this.templateLayout.findManagedViewById(R.id.sud_layout_header));
            HeaderAreaStyler.applyPartnerCustomizationAccountStyle(accountAvatarView, accountNameView, containerView);
        }
    }
}
