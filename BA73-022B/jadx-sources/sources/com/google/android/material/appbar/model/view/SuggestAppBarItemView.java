package com.google.android.material.appbar.model.view;

import Dj.k;
import G1.a;
import G1.b;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0017\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0016\u0010\u0011\u001a\u00020\u000f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0004J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0002J\b\u0010\u0019\u001a\u00020\u0018H\u0002R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u001a"}, d2 = {"Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;", "Lcom/google/android/material/appbar/model/view/SuggestAppBarView;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "rootView", "Landroid/view/ViewGroup;", "getRootView", "()Landroid/view/ViewGroup;", "setRootView", "(Landroid/view/ViewGroup;)V", "inflate", "", "updateResource", "updateButtons", "buttons", "", "Landroid/widget/Button;", "updateButton", "button", "getSuggestButtonTextColor", "", "getButtonTextColor", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSuggestAppBarItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestAppBarItemView.kt\ncom/google/android/material/appbar/model/view/SuggestAppBarItemView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1863#2,2:136\n*S KotlinDebug\n*F\n+ 1 SuggestAppBarItemView.kt\ncom/google/android/material/appbar/model/view/SuggestAppBarItemView\n*L\n93#1:136,2\n*E\n"})
public class SuggestAppBarItemView extends SuggestAppBarView {
    private ViewGroup rootView;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public SuggestAppBarItemView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SuggestAppBarItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        inflate();
    }

    public /* synthetic */ SuggestAppBarItemView(Context context, AttributeSet attributeSet, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet);
    }

    private final int getButtonTextColor() {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        int i3 = R.color.sesl_button_text_color;
        a resourceColor = new a(new b(i3, R.color.sesl_button_text_color_dark), new b(i3, R.color.sesl_button_text_color_dark_for_theme));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(resourceColor, "resourceColor");
        return context.getColor(resourceColor.F(context));
    }

    private final int getSuggestButtonTextColor() {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        int i3 = R.color.sesl_suggest_button_text_color;
        a resourceColor = new a(new b(i3, R.color.sesl_suggest_button_text_color_dark), new b(i3, R.color.sesl_suggest_button_text_color_dark_for_theme));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(resourceColor, "resourceColor");
        return context.getColor(resourceColor.F(context));
    }

    private final void updateButton(Button button) {
        button.setTextColor(getButtonTextColor());
        R5.b.d(button, R.dimen.sesl_appbar_button_text_size, B1.a.MEDIUM);
    }

    @Override // android.view.View
    public final ViewGroup getRootView() {
        return this.rootView;
    }

    @Override // com.google.android.material.appbar.model.view.SuggestAppBarView, com.google.android.material.appbar.model.view.AppBarView
    public void inflate() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.sesl_app_bar_suggest_in_viewpager, (ViewGroup) this, false);
        ImageButton imageButton = null;
        ViewGroup viewGroup = viewInflate instanceof ViewGroup ? (ViewGroup) viewInflate : null;
        if (viewGroup == null) {
            return;
        }
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.sesl_appbar_suggest_in_viewpager);
        viewGroup2.setBackgroundResource(R.drawable.sesl_viewpager_item_background);
        this.rootView = viewGroup2;
        setTopImageView((ImageView) viewGroup.findViewById(R.id.suggest_app_bar_top_image));
        setTitleView((TextView) viewGroup.findViewById(R.id.suggest_app_bar_title));
        setSubTitleView((TextView) viewGroup.findViewById(R.id.suggest_app_bar_sub_title));
        ImageButton imageButton2 = (ImageButton) viewGroup.findViewById(R.id.suggest_app_bar_close);
        if (imageButton2 != null) {
            p225ht.a.v(p307kt.a.F(), imageButton2);
            imageButton = imageButton2;
        }
        setClose(imageButton);
        setBottomLayout((ViewGroup) viewGroup.findViewById(R.id.suggest_app_bar_bottom_layout));
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        updateResource(context);
        addView(viewGroup);
    }

    public final void setRootView(ViewGroup viewGroup) {
        this.rootView = viewGroup;
    }

    public final void updateButtons(List<? extends Button> buttons) {
        Intrinsics.checkNotNullParameter(buttons, "buttons");
        Iterator<T> it = buttons.iterator();
        while (it.hasNext()) {
            updateButton((Button) it.next());
        }
    }

    @Override // com.google.android.material.appbar.model.view.SuggestAppBarView, com.google.android.material.appbar.model.view.AppBarView
    public void updateResource(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.updateResource(context);
        boolean zN = k.n(context);
        ViewGroup viewGroup = this.rootView;
        if (viewGroup != null) {
            viewGroup.setBackgroundTintList(ColorStateList.valueOf(context.getColor(zN ? R.color.sesl_viewpager_item_background : R.color.sesl_viewpager_item_background_dark)));
        }
        TextView titleView = getTitleView();
        if (titleView != null) {
            R5.b.d(titleView, R.dimen.sesl_appbar_suggest_title_text_size, B1.a.SMALL);
        }
        TextView subTitleView = getSubTitleView();
        if (subTitleView != null) {
            R5.b.d(subTitleView, R.dimen.sesl_appbar_suggest_sub_title_size, B1.a.SMALL);
        }
        updateButtons(getButtons());
    }
}
