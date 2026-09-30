package com.google.android.material.appbar.model;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.google.android.material.R;
import com.google.android.material.appbar.model.view.SuggestAppBarItemView;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u0019Bg\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;", "T", "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;", "Lcom/google/android/material/appbar/model/SuggestAppBarModel;", "kclazz", "Lkotlin/reflect/KClass;", "context", "Landroid/content/Context;", "title", "", "titleMaxLine", "", "subTitle", "subTitleMaxLine", "imageDrawable", "Landroid/graphics/drawable/Drawable;", "closeClickListener", "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;", "buttonListModel", "Lcom/google/android/material/appbar/model/ButtonListModel;", "<init>", "(Lkotlin/reflect/KClass;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V", "init", "moduleView", "(Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;)Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;", "Builder", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SuggestAppBarItemModel<T extends SuggestAppBarItemView> extends SuggestAppBarModel<T> {

    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u001c\u001a\u00020\u00002\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u001d\u001a\u00020\u0007H\u0007J\u001c\u0010\u001e\u001a\u00020\u00002\b\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u001d\u001a\u00020\u0007H\u0007J\u0010\u0010\u001f\u001a\u00020\u00002\b\u0010 \u001a\u0004\u0018\u00010\u0014J\u0010\u0010!\u001a\u00020\u00002\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\"\u0010\"\u001a\u00020\u00002\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\f\u0010#\u001a\b\u0012\u0004\u0012\u00020%0$J\b\u0010&\u001a\u00020'H\u0002J\u001b\u0010(\u001a\b\u0012\u0004\u0012\u0002H)0$\"\n\b\u0001\u0010)\u0018\u0001*\u00020%H\u0082\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "default_total_max_line_limit_for_image_case", "", "default_total_max_line_limit_for_no_image_case", "default_title_max_line_without_sub_title", "default_title_max_line_with_sub_title_for_image_case", "default_title_max_line_with_sub_title_for_no_image_case", "default_sub_title_max_line_for_no_image_case", "default_sub_title_max_line_for_image_case", "title", "", "titleMaxLine", "subTitle", "subTitleMaxLine", "imageDrawable", "Landroid/graphics/drawable/Drawable;", "closeClickListener", "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;", "buttons", "", "Lcom/google/android/material/appbar/model/ButtonModel;", "buttonStyle", "Lcom/google/android/material/appbar/model/ButtonStyle;", "setTitle", "maxLine", "setSubTitle", "setImage", "drawable", "setCloseClickListener", "setButtons", "build", "Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;", "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;", "checkMaxLine", "", "create", "T", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nSuggestAppBarItemModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestAppBarItemModel.kt\ncom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n150#1,15:171\n1#2:170\n*S KotlinDebug\n*F\n+ 1 SuggestAppBarItemModel.kt\ncom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder\n*L\n111#1:171,15\n*E\n"})
    public static final class Builder {
        private ButtonStyle buttonStyle;
        private List<? extends ButtonModel> buttons;
        private AppBarModel.OnClickListener closeClickListener;
        private final Context context;
        private final int default_sub_title_max_line_for_image_case;
        private final int default_sub_title_max_line_for_no_image_case;
        private final int default_title_max_line_with_sub_title_for_image_case;
        private final int default_title_max_line_with_sub_title_for_no_image_case;
        private final int default_title_max_line_without_sub_title;
        private final int default_total_max_line_limit_for_image_case;
        private final int default_total_max_line_limit_for_no_image_case;
        private Drawable imageDrawable;
        private String subTitle;
        private int subTitleMaxLine;
        private String title;
        private int titleMaxLine;

        public Builder(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            this.context = context;
            this.default_total_max_line_limit_for_image_case = 3;
            this.default_total_max_line_limit_for_no_image_case = 4;
            this.default_title_max_line_without_sub_title = 3;
            this.default_title_max_line_with_sub_title_for_image_case = 1;
            this.default_title_max_line_with_sub_title_for_no_image_case = 1;
            this.default_sub_title_max_line_for_no_image_case = 3;
            this.default_sub_title_max_line_for_image_case = 2;
            this.buttons = CollectionsKt.emptyList();
        }

        private final void checkMaxLine() {
            int i3;
            int i4;
            if (TextUtils.isEmpty(this.subTitle)) {
                this.titleMaxLine = this.default_title_max_line_without_sub_title;
                return;
            }
            if (this.imageDrawable != null) {
                int i5 = this.titleMaxLine;
                if (i5 == 0 || (i4 = this.subTitleMaxLine) == 0) {
                    this.titleMaxLine = this.default_title_max_line_with_sub_title_for_image_case;
                    this.subTitleMaxLine = this.default_sub_title_max_line_for_image_case;
                    return;
                } else {
                    if (i5 + i4 > this.default_total_max_line_limit_for_image_case) {
                        this.titleMaxLine = this.default_title_max_line_with_sub_title_for_image_case;
                        this.subTitleMaxLine = this.default_sub_title_max_line_for_image_case;
                        return;
                    }
                    return;
                }
            }
            int i10 = this.titleMaxLine;
            if (i10 == 0 || (i3 = this.subTitleMaxLine) == 0) {
                this.titleMaxLine = this.default_title_max_line_with_sub_title_for_no_image_case;
                this.subTitleMaxLine = this.default_sub_title_max_line_for_no_image_case;
            } else if (i10 + i3 > this.default_total_max_line_limit_for_no_image_case) {
                this.titleMaxLine = this.default_title_max_line_with_sub_title_for_no_image_case;
                this.subTitleMaxLine = this.default_sub_title_max_line_for_no_image_case;
            }
        }

        private final /* synthetic */ <T extends SuggestAppBarItemView> SuggestAppBarItemModel<T> create() {
            checkMaxLine();
            Intrinsics.reifiedOperationMarker(4, "T");
            KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(SuggestAppBarItemView.class);
            Context context = this.context;
            String str = this.title;
            int i3 = this.titleMaxLine;
            String str2 = this.subTitle;
            int i4 = this.subTitleMaxLine;
            Drawable drawable = this.imageDrawable;
            AppBarModel.OnClickListener onClickListener = this.closeClickListener;
            ButtonStyle buttonStyle = this.buttonStyle;
            if (buttonStyle == null) {
                buttonStyle = new ButtonStyle(R.style.Basic_CollapsingToolbar_Button_Light, R.style.Basic_CollapsingToolbar_Button);
            }
            return new SuggestAppBarItemModel<>(orCreateKotlinClass, context, str, i3, str2, i4, drawable, onClickListener, new ButtonListModel(buttonStyle, this.buttons));
        }

        public static /* synthetic */ Builder setButtons$default(Builder builder, List list, ButtonStyle buttonStyle, int i3, Object obj) {
            if ((i3 & 2) != 0) {
                buttonStyle = null;
            }
            return builder.setButtons(list, buttonStyle);
        }

        public static /* synthetic */ Builder setSubTitle$default(Builder builder, String str, int i3, int i4, Object obj) {
            if ((i4 & 2) != 0) {
                i3 = 0;
            }
            return builder.setSubTitle(str, i3);
        }

        public static /* synthetic */ Builder setTitle$default(Builder builder, String str, int i3, int i4, Object obj) {
            if ((i4 & 2) != 0) {
                i3 = 0;
            }
            return builder.setTitle(str, i3);
        }

        public final SuggestAppBarItemModel<SuggestAppBarItemView> build() {
            checkMaxLine();
            KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(SuggestAppBarItemView.class);
            Context context = this.context;
            String str = this.title;
            int i3 = this.titleMaxLine;
            String str2 = this.subTitle;
            int i4 = this.subTitleMaxLine;
            Drawable drawable = this.imageDrawable;
            AppBarModel.OnClickListener onClickListener = this.closeClickListener;
            ButtonStyle buttonStyle = this.buttonStyle;
            if (buttonStyle == null) {
                buttonStyle = new ButtonStyle(R.style.Basic_CollapsingToolbar_Button_Light, R.style.Basic_CollapsingToolbar_Button);
            }
            return new SuggestAppBarItemModel<>(orCreateKotlinClass, context, str, i3, str2, i4, drawable, onClickListener, new ButtonListModel(buttonStyle, this.buttons));
        }

        @JvmOverloads
        public final Builder setButtons(List<? extends ButtonModel> buttons) {
            Intrinsics.checkNotNullParameter(buttons, "buttons");
            return setButtons$default(this, buttons, null, 2, null);
        }

        @JvmOverloads
        public final Builder setButtons(List<? extends ButtonModel> buttons, ButtonStyle buttonStyle) {
            Intrinsics.checkNotNullParameter(buttons, "buttons");
            this.buttons = buttons;
            if (buttonStyle != null) {
                this.buttonStyle = buttonStyle;
            }
            return this;
        }

        public final Builder setCloseClickListener(AppBarModel.OnClickListener closeClickListener) {
            this.closeClickListener = closeClickListener;
            return this;
        }

        public final Builder setImage(Drawable drawable) {
            this.imageDrawable = drawable;
            return this;
        }

        @JvmOverloads
        public final Builder setSubTitle(String str) {
            return setSubTitle$default(this, str, 0, 2, null);
        }

        @JvmOverloads
        public final Builder setSubTitle(String subTitle, int maxLine) {
            this.subTitle = subTitle;
            this.subTitleMaxLine = maxLine;
            return this;
        }

        @JvmOverloads
        public final Builder setTitle(String str) {
            return setTitle$default(this, str, 0, 2, null);
        }

        @JvmOverloads
        public final Builder setTitle(String title, int maxLine) {
            this.title = title;
            this.titleMaxLine = maxLine;
            return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuggestAppBarItemModel(KClass<T> kclazz, Context context, String str, int i3, String str2, int i4, Drawable drawable, AppBarModel.OnClickListener onClickListener, ButtonListModel buttonListModel) {
        super(kclazz, context, str, i3, str2, i4, drawable, onClickListener, buttonListModel);
        Intrinsics.checkNotNullParameter(kclazz, "kclazz");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(buttonListModel, "buttonListModel");
    }

    public /* synthetic */ SuggestAppBarItemModel(KClass kClass, Context context, String str, int i3, String str2, int i4, Drawable drawable, AppBarModel.OnClickListener onClickListener, ButtonListModel buttonListModel, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(kClass, context, str, (i5 & 8) != 0 ? 0 : i3, (i5 & 16) != 0 ? null : str2, (i5 & 32) != 0 ? 0 : i4, (i5 & 64) != 0 ? null : drawable, (i5 & 128) != 0 ? null : onClickListener, buttonListModel);
    }

    @Override // com.google.android.material.appbar.model.SuggestAppBarModel
    public T init(T moduleView) {
        Intrinsics.checkNotNullParameter(moduleView, "moduleView");
        moduleView.setModel(this);
        moduleView.setTitle(getTitle(), getTitleMaxLine());
        moduleView.setSubTitle(getSubTitle(), getSubTitleMaxLine());
        moduleView.setImage(getImageDrawable());
        moduleView.setCloseClickListener(getCloseClickListener());
        moduleView.setButtonModules(getButtonListModel());
        Context context = moduleView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        moduleView.updateResource(context);
        return moduleView;
    }
}
