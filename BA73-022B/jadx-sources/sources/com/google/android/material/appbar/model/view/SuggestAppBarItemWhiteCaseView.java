package com.google.android.material.appbar.model.view;

import G1.a;
import G1.b;
import G1.c;
import G1.d;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.material.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\b\u0010\u000e\u001a\u00020\u000bH\u0002¨\u0006\u000f"}, d2 = {"Lcom/google/android/material/appbar/model/view/SuggestAppBarItemWhiteCaseView;", "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "updateResource", "", "getCloseDrawable", "Landroid/graphics/drawable/Drawable;", "getViewPagerItemBackgroundWhiteWhiteCaseColor", "", "getSuggestTitleWithWhiteCaseColor", "getSuggestSubTitleWithWhiteCaseColor", "getSuggestButtonTextColorWithWhiteCase", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SuggestAppBarItemWhiteCaseView extends SuggestAppBarItemView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuggestAppBarItemWhiteCaseView(Context context) {
        super(context, null, 2, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    private final Drawable getCloseDrawable(Context context) {
        c resource = new c(new d(R.drawable.sesl_close_button_recoil_background_with_white_case, R.drawable.sesl_close_button_recoil_background_dark), new d(R.drawable.sesl_close_button_recoil_background_with_white_case_for_theme, R.drawable.sesl_close_button_recoil_background_dark_for_theme));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(resource, "resource");
        return DrawableLoader.getDrawable(context, resource.F(context));
    }

    private final int getSuggestButtonTextColorWithWhiteCase() {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        int i3 = R.color.sesl_suggest_button_text_color_with_white_case;
        a resourceColor = new a(new b(i3, R.color.sesl_suggest_button_text_color_dark), new b(i3, R.color.sesl_suggest_button_text_color_dark_for_theme));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(resourceColor, "resourceColor");
        return context.getColor(resourceColor.F(context));
    }

    private final int getSuggestSubTitleWithWhiteCaseColor(Context context) {
        b resourceColor = new b(R.color.sesl_appbar_suggest_sub_title_with_white_case, R.color.sesl_appbar_suggest_sub_title_with_white_case_dark);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(resourceColor, "resourceColor");
        return context.getColor(resourceColor.F(context));
    }

    private final int getSuggestTitleWithWhiteCaseColor(Context context) {
        b resourceColor = new b(R.color.sesl_appbar_suggest_title_with_white_case, R.color.sesl_appbar_suggest_title_with_white_case_dark);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(resourceColor, "resourceColor");
        return context.getColor(resourceColor.F(context));
    }

    private final int getViewPagerItemBackgroundWhiteWhiteCaseColor(Context context) {
        int i3 = R.color.sesl_viewpager_item_background_with_white_case;
        int i4 = R.color.sesl_viewpager_item_background_dark;
        a resourceColor = new a(new b(i3, i4), new b(R.color.sesl_viewpager_item_background_with_white_case_for_theme, i4));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(resourceColor, "resourceColor");
        return context.getColor(resourceColor.F(context));
    }

    @Override // com.google.android.material.appbar.model.view.SuggestAppBarItemView, com.google.android.material.appbar.model.view.SuggestAppBarView, com.google.android.material.appbar.model.view.AppBarView
    public void updateResource(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.updateResource(context);
        ViewGroup rootView = getRootView();
        if (rootView != null) {
            rootView.setBackgroundTintList(ColorStateList.valueOf(getViewPagerItemBackgroundWhiteWhiteCaseColor(context)));
        }
        TextView titleView = getTitleView();
        if (titleView != null) {
            titleView.setTextColor(getSuggestTitleWithWhiteCaseColor(context));
        }
        TextView subTitleView = getSubTitleView();
        if (subTitleView != null) {
            subTitleView.setTextColor(getSuggestSubTitleWithWhiteCaseColor(context));
        }
        ImageButton close = getClose();
        if (close != null) {
            close.setBackground(getCloseDrawable(context));
        }
        updateButtons(getButtons());
    }
}
