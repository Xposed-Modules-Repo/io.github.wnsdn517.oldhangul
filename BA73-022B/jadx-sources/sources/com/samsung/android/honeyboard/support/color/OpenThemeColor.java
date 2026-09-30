package com.samsung.android.honeyboard.support.color;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.support.R;
import kotlin.Metadata;
import kotlin.TypeCastException;

/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\f\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\fJ\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0003J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;", "", "()V", "getAboutPageButtonBackground", "", "hbdContext", "Landroid/content/Context;", "getAboutPageButtonText", "getAboutPageSubtext", "getCategoryBackgroundDrawable", "Landroid/graphics/drawable/Drawable;", "categoryLayout", "Landroid/view/View;", "getCategoryDivider", "getCategoryNormal", "getCategorySelected", "getColorWithResourceName", "name", "", "getContentBackground", "getContentButtonBackground", "getContentContainedButtonText", "getMessageSubSubtitle", "getMessageSubtitle", "getMessageTitle", "getSettingsTipsBackground", "getSettingsTipsDescription", "getSettingsTipsLink", "getSettingsTipsTitle", "getUpdateButtonText", "honeyboard_support-INTERNAL_release"}, k = 1, mv = {1, 1, 15})
public final class OpenThemeColor {
    public static final OpenThemeColor INSTANCE = new OpenThemeColor();

    private OpenThemeColor() {
    }

    private final int getColorWithResourceName(Context hbdContext, String name) {
        try {
            return hbdContext.getColor(hbdContext.getResources().getIdentifier(name, "color", "com.samsung.android.honeyboard"));
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    public final int getAboutPageButtonBackground(Context hbdContext) {
        return getColorWithResourceName(hbdContext, "settings_about_page_button_background_color_open_theme");
    }

    public final int getAboutPageButtonText(Context hbdContext) {
        return getColorWithResourceName(hbdContext, "settings_about_page_button_text_color_open_theme");
    }

    public final int getAboutPageSubtext(Context hbdContext) {
        return getColorWithResourceName(hbdContext, "settings_about_page_subtext_color_open_theme");
    }

    public final Drawable getCategoryBackgroundDrawable(Context hbdContext, View categoryLayout) {
        Drawable drawable = DrawableLoader.getDrawable(categoryLayout.getResources(), R.drawable.hbd_category_background_default, null);
        if (drawable == null) {
            throw new TypeCastException("null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.category_bg_color);
        if (drawableFindDrawableByLayerId == null) {
            throw new TypeCastException("null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        }
        ((GradientDrawable) drawableFindDrawableByLayerId).setColor(getContentBackground(hbdContext));
        Drawable drawableFindDrawableByLayerId2 = layerDrawable.findDrawableByLayerId(R.id.category_top_divider);
        if (drawableFindDrawableByLayerId2 == null) {
            throw new TypeCastException("null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        }
        ((GradientDrawable) drawableFindDrawableByLayerId2).setColor(getCategoryDivider(hbdContext));
        return layerDrawable;
    }

    public final int getCategoryDivider(Context hbdContext) {
        return getColorWithResourceName(hbdContext, "rp_category_divider_color_default_open_theme");
    }

    public final int getCategoryNormal(Context hbdContext) {
        return getColorWithResourceName(hbdContext, "rp_category_normal_color_open_theme");
    }

    public final int getCategorySelected(Context hbdContext) {
        return getColorWithResourceName(hbdContext, "rp_category_selected_color_open_theme");
    }

    public final int getContentBackground(Context hbdContext) {
        return getColorWithResourceName(hbdContext, "rp_content_bg_color_open_theme");
    }

    public final int getContentButtonBackground(Context hbdContext) {
        return getColorWithResourceName(hbdContext, "rp_content_contained_button_bg_color_open_theme");
    }

    public final int getContentContainedButtonText(Context hbdContext) {
        return getColorWithResourceName(hbdContext, "rp_content_contained_button_text_color_open_theme");
    }

    public final int getMessageSubSubtitle(Context hbdContext) {
        return getColorWithResourceName(hbdContext, "rp_content_message_sub_subtitle_color_open_theme");
    }

    public final int getMessageSubtitle(Context hbdContext) {
        return getColorWithResourceName(hbdContext, "rp_content_message_subtitle_color_open_theme");
    }

    public final int getMessageTitle(Context hbdContext) {
        return getColorWithResourceName(hbdContext, "rp_content_message_title_color_open_theme");
    }

    public final int getSettingsTipsBackground(Context hbdContext) {
        return getColorWithResourceName(hbdContext, "settings_tips_background_color_open_theme");
    }

    public final int getSettingsTipsDescription(Context hbdContext) {
        return getColorWithResourceName(hbdContext, "settings_tips_description_color_open_theme");
    }

    public final int getSettingsTipsLink(Context hbdContext) {
        return getColorWithResourceName(hbdContext, "settings_tips_link_color_open_theme");
    }

    public final int getSettingsTipsTitle(Context hbdContext) {
        return getColorWithResourceName(hbdContext, "settings_tips_title_color_open_theme");
    }

    public final int getUpdateButtonText(Context hbdContext) {
        return getColorWithResourceName(hbdContext, "settings_update_button_text_color_open_theme");
    }
}
