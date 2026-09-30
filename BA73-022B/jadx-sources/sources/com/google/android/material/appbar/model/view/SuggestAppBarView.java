package com.google.android.material.appbar.model.view;

import Dj.k;
import F0.a;
import G1.b;
import G1.c;
import G1.d;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.X1;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.appbar.model.AppBarModel;
import com.google.android.material.appbar.model.ButtonListModel;
import com.google.android.material.appbar.model.ButtonModel;
import com.google.android.material.appbar.model.ButtonStyle;
import com.google.android.material.appbar.model.SuggestAppBarModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020+2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0016\u0010-\u001a\u00020+2\u000e\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00000\tJ\u0018\u0010.\u001a\u00020+2\b\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u000202J\u0018\u00103\u001a\u00020+2\b\u00104\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u000202J\u0010\u00105\u001a\u00020+2\b\u00106\u001a\u0004\u0018\u000107J\u0010\u00108\u001a\u00020+2\b\u00109\u001a\u0004\u0018\u00010:J\u000e\u0010;\u001a\u00020+2\u0006\u0010<\u001a\u00020=J\u0018\u0010>\u001a\u00020'2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u000202H\u0002J\b\u0010B\u001a\u00020+H\u0002J\u0010\u0010C\u001a\u0002022\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010D\u001a\u0002022\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0012\u0010E\u001a\u0004\u0018\u0001072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0016\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00000\tX\u0082.¢\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0011X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0013\"\u0004\b\u0018\u0010\u0015R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u0017\u0010%\u001a\b\u0012\u0004\u0012\u00020'0&¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)¨\u0006F"}, d2 = {"Lcom/google/android/material/appbar/model/view/SuggestAppBarView;", "Lcom/google/android/material/appbar/model/view/AppBarView;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "model", "Lcom/google/android/material/appbar/model/SuggestAppBarModel;", "topImageView", "Landroid/widget/ImageView;", "getTopImageView", "()Landroid/widget/ImageView;", "setTopImageView", "(Landroid/widget/ImageView;)V", "titleView", "Landroid/widget/TextView;", "getTitleView", "()Landroid/widget/TextView;", "setTitleView", "(Landroid/widget/TextView;)V", "subTitleView", "getSubTitleView", "setSubTitleView", "close", "Landroid/widget/ImageButton;", "getClose", "()Landroid/widget/ImageButton;", "setClose", "(Landroid/widget/ImageButton;)V", "bottomLayout", "Landroid/view/ViewGroup;", "getBottomLayout", "()Landroid/view/ViewGroup;", "setBottomLayout", "(Landroid/view/ViewGroup;)V", "buttons", "", "Landroid/widget/Button;", "getButtons", "()Ljava/util/List;", "inflate", "", "updateResource", "setModel", "setTitle", "title", "", "count", "", "setSubTitle", "subTitle", "setImage", "drawable", "Landroid/graphics/drawable/Drawable;", "setCloseClickListener", "closeClickListener", "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;", "setButtonModules", "buttonModels", "Lcom/google/android/material/appbar/model/ButtonListModel;", "generateButton", "buttonModel", "Lcom/google/android/material/appbar/model/ButtonModel;", "style", "addMargin", "getAppBarSuggestTitleColor", "getAppBarSuggestSubTitleColor", "getCloseDrawable", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSuggestAppBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestAppBarView.kt\ncom/google/android/material/appbar/model/view/SuggestAppBarView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n1872#2,3:219\n1#3:222\n*S KotlinDebug\n*F\n+ 1 SuggestAppBarView.kt\ncom/google/android/material/appbar/model/view/SuggestAppBarView\n*L\n134#1:219,3\n*E\n"})
public class SuggestAppBarView extends AppBarView {
    private ViewGroup bottomLayout;
    private final List<Button> buttons;
    private ImageButton close;
    private SuggestAppBarModel<? extends SuggestAppBarView> model;
    private TextView subTitleView;
    private TextView titleView;
    private ImageView topImageView;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public SuggestAppBarView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SuggestAppBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.buttons = new ArrayList();
        inflate();
    }

    public /* synthetic */ SuggestAppBarView(Context context, AttributeSet attributeSet, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet);
    }

    private final void addMargin() {
        View view = new View(getContext());
        view.setLayoutParams(new ViewGroup.LayoutParams(view.getResources().getDimensionPixelOffset(R.dimen.sesl_appbar_button_side_margin), -1));
        ViewGroup viewGroup = this.bottomLayout;
        if (viewGroup != null) {
            viewGroup.addView(view);
        }
    }

    private final Button generateButton(ButtonModel buttonModel, int style) {
        Button button = new Button(getContext(), null, 0, style);
        button.setText(buttonModel.getText());
        String contentDescription = buttonModel.getContentDescription();
        if (contentDescription != null) {
            button.setContentDescription(contentDescription);
        }
        button.setOnClickListener(new a(26, buttonModel, this));
        return button;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void generateButton$lambda$11$lambda$10(ButtonModel buttonModel, SuggestAppBarView suggestAppBarView, View view) {
        AppBarModel.OnClickListener clickListener = buttonModel.getClickListener();
        if (clickListener != null) {
            Intrinsics.checkNotNull(view);
            SuggestAppBarModel<? extends SuggestAppBarView> suggestAppBarModel = suggestAppBarView.model;
            if (suggestAppBarModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("model");
                suggestAppBarModel = null;
            }
            clickListener.onClick(view, suggestAppBarModel);
        }
    }

    private final int getAppBarSuggestSubTitleColor(Context context) {
        b resourceColor = new b(R.color.sesl_appbar_suggest_sub_title, R.color.sesl_appbar_suggest_sub_title_dark);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(resourceColor, "resourceColor");
        return context.getColor(resourceColor.F(context));
    }

    private final int getAppBarSuggestTitleColor(Context context) {
        b resourceColor = new b(R.color.sesl_appbar_suggest_title, R.color.sesl_appbar_suggest_title_dark);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(resourceColor, "resourceColor");
        return context.getColor(resourceColor.F(context));
    }

    private final Drawable getCloseDrawable(Context context) {
        c resource = new c(new d(R.drawable.sesl_close_button_recoil_background, R.drawable.sesl_close_button_recoil_background_dark), new d(R.drawable.sesl_close_button_recoil_background_for_theme, R.drawable.sesl_close_button_recoil_background_dark_for_theme));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(resource, "resource");
        return DrawableLoader.getDrawable(context, resource.F(context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setCloseClickListener$lambda$6$lambda$5(AppBarModel.OnClickListener onClickListener, SuggestAppBarView suggestAppBarView, View view) {
        if (onClickListener != null) {
            Intrinsics.checkNotNull(view);
            SuggestAppBarModel<? extends SuggestAppBarView> suggestAppBarModel = suggestAppBarView.model;
            if (suggestAppBarModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("model");
                suggestAppBarModel = null;
            }
            onClickListener.onClick(view, suggestAppBarModel);
        }
    }

    public final ViewGroup getBottomLayout() {
        return this.bottomLayout;
    }

    public final List<Button> getButtons() {
        return this.buttons;
    }

    public final ImageButton getClose() {
        return this.close;
    }

    public final TextView getSubTitleView() {
        return this.subTitleView;
    }

    public final TextView getTitleView() {
        return this.titleView;
    }

    public final ImageView getTopImageView() {
        return this.topImageView;
    }

    @Override // com.google.android.material.appbar.model.view.AppBarView
    public void inflate() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.sesl_app_bar_suggest, (ViewGroup) this, false);
        ImageButton imageButton = null;
        ViewGroup viewGroup = viewInflate instanceof ViewGroup ? (ViewGroup) viewInflate : null;
        if (viewGroup == null) {
            return;
        }
        this.topImageView = (ImageView) viewGroup.findViewById(R.id.suggest_app_bar_top_image);
        this.titleView = (TextView) viewGroup.findViewById(R.id.suggest_app_bar_title);
        this.subTitleView = (TextView) viewGroup.findViewById(R.id.suggest_app_bar_sub_title);
        ImageButton imageButton2 = (ImageButton) viewGroup.findViewById(R.id.suggest_app_bar_close);
        if (imageButton2 != null) {
            p225ht.a.v(p307kt.a.F(), imageButton2);
            imageButton = imageButton2;
        }
        this.close = imageButton;
        this.bottomLayout = (ViewGroup) viewGroup.findViewById(R.id.suggest_app_bar_bottom_layout);
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        updateResource(context);
        addView(viewGroup);
    }

    public final void setBottomLayout(ViewGroup viewGroup) {
        this.bottomLayout = viewGroup;
    }

    public final void setButtonModules(ButtonListModel buttonModels) {
        Intrinsics.checkNotNullParameter(buttonModels, "buttonModels");
        ViewGroup viewGroup = this.bottomLayout;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        this.buttons.clear();
        List<ButtonModel> buttonModels2 = buttonModels.getButtonModels();
        ButtonStyle buttonStyle = buttonModels.getButtonStyle();
        int i3 = 0;
        for (Object obj : buttonModels2) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Button buttonGenerateButton = generateButton((ButtonModel) obj, k.n(getContext()) ? buttonStyle.getDefStyleRes() : buttonStyle.getDefStyleResDark());
            buttonGenerateButton.setMaxWidth(ResourceLoader.getDimensionPixelSize(buttonGenerateButton.getResources(), buttonModels2.size() > 1 ? R.dimen.sesl_appbar_button_max_width : R.dimen.sesl_appbar_button_max_width_multi));
            if (i3 != 0) {
                addMargin();
            }
            this.buttons.add(buttonGenerateButton);
            ViewGroup viewGroup2 = this.bottomLayout;
            if (viewGroup2 != null) {
                viewGroup2.addView(buttonGenerateButton);
            }
            i3 = i4;
        }
    }

    public final void setClose(ImageButton imageButton) {
        this.close = imageButton;
    }

    public final void setCloseClickListener(AppBarModel.OnClickListener closeClickListener) {
        ImageButton imageButton = this.close;
        if (imageButton != null) {
            imageButton.setVisibility(closeClickListener == null ? 8 : 0);
            imageButton.setOnClickListener(new a(27, closeClickListener, this));
        }
    }

    public final void setImage(Drawable drawable) {
        ImageView imageView = this.topImageView;
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
            imageView.setVisibility(drawable != null ? 0 : 8);
        }
    }

    public final void setModel(SuggestAppBarModel<? extends SuggestAppBarView> model) {
        Intrinsics.checkNotNullParameter(model, "model");
        this.model = model;
    }

    public final void setSubTitle(String subTitle, int count) {
        TextView textView = this.subTitleView;
        if (textView != null) {
            textView.setText(subTitle);
            textView.setVisibility(TextUtils.isEmpty(subTitle) ? 8 : 0);
            if (count > 0) {
                textView.setMaxLines(count);
            }
        }
    }

    public final void setSubTitleView(TextView textView) {
        this.subTitleView = textView;
    }

    public final void setTitle(String title, int count) {
        TextView textView = this.titleView;
        if (textView != null) {
            textView.setText(title);
            textView.setVisibility(TextUtils.isEmpty(title) ? 8 : 0);
            if (count > 0) {
                textView.setMaxLines(count);
            }
        }
    }

    public final void setTitleView(TextView textView) {
        this.titleView = textView;
    }

    public final void setTopImageView(ImageView imageView) {
        this.topImageView = imageView;
    }

    @Override // com.google.android.material.appbar.model.view.AppBarView
    public void updateResource(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        TextView textView = this.titleView;
        if (textView != null) {
            textView.setTextColor(getAppBarSuggestTitleColor(context));
        }
        TextView textView2 = this.subTitleView;
        if (textView2 != null) {
            textView2.setTextColor(getAppBarSuggestSubTitleColor(context));
        }
        ImageButton imageButton = this.close;
        if (imageButton != null) {
            String string = imageButton.getResources().getString(com.samsung.android.honeyboard.R.string.sesl_appbar_suggest_dismiss);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            X1.a(imageButton, string);
            imageButton.setContentDescription(string);
            imageButton.setBackground(getCloseDrawable(context));
        }
    }
}
