package com.samsung.android.honeyboard.beehive.viewmodel;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.X1;
import androidx.databinding.ObservableBoolean;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class K implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f20680a = LazyKt.lazy(new C0658l(p636wl.k.l().f33527a.f33525b, 18));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f20681b = LazyKt.lazy(new C0658l(p636wl.k.l().f33527a.f33525b, 19));

    public static final void a(TextView textView, ExpressionViewModel expressionViewModel) {
        int i3;
        Intrinsics.checkNotNullParameter(textView, "textView");
        Intrinsics.checkNotNullParameter(expressionViewModel, "expressionViewModel");
        if (expressionViewModel.getType() != 1) {
            i3 = 8;
        } else {
            textView.setText(expressionViewModel.getLabel());
            i3 = 0;
        }
        textView.setVisibility(i3);
    }

    public static final void b(LinearLayout layout, ExpressionViewModel expressionViewModel, boolean z3) {
        Intrinsics.checkNotNullParameter(layout, "layout");
        Intrinsics.checkNotNullParameter(expressionViewModel, "expressionViewModel");
        layout.setVisibility((p093d9.a.f24140P5 || expressionViewModel.getIsCategoryMode() || z3 || expressionViewModel.getIsLabelMode()) ? 8 : 0);
    }

    public static final void c(View view, boolean z3) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (z3) {
            p650x7.d dVar = p650x7.f.Companion;
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            dVar.getClass();
            view.setBackgroundColor(p650x7.d.a(R.attr.expression_not_supported_open_theme_divider, context));
        }
    }

    public static final void d(LinearLayout viewGroup, ObservableBoolean needDivider, ObservableBoolean needBackIcon, boolean z3) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        Intrinsics.checkNotNullParameter(needDivider, "needDivider");
        Intrinsics.checkNotNullParameter(needBackIcon, "needBackIcon");
        boolean z10 = needBackIcon.get();
        Lazy lazy = f20680a;
        if (z10) {
            ((ImageView) viewGroup.findViewById(R.id.expression_bar_keyboard_btn)).setVisibility(8);
            ((ImageView) viewGroup.findViewById(R.id.expression_bar_back_btn)).setVisibility(0);
            viewGroup.setContentDescription(viewGroup.getContext().getString(R.string.string_back));
            X1.a(viewGroup, viewGroup.getContentDescription());
        } else {
            ImageView imageView = (ImageView) viewGroup.findViewById(R.id.expression_bar_keyboard_btn);
            imageView.setVisibility(0);
            Context context = viewGroup.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            p650x7.f.Companion.getClass();
            imageView.setColorFilter(new PorterDuffColorFilter(p650x7.d.a(R.attr.expression_keyboard_back_button, context), PorterDuff.Mode.SRC_IN));
            ((ImageView) viewGroup.findViewById(R.id.expression_bar_back_btn)).setVisibility(8);
            Context context2 = viewGroup.getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            String string = context2.getString(((p459q7.e) lazy.getValue()).e().a() ? R.string.return_to_handwriting : R.string.return_to_keyboard);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            viewGroup.setContentDescription(string);
            X1.a(viewGroup, viewGroup.getContentDescription());
        }
        if (z3) {
            ImageView imageView2 = (ImageView) viewGroup.findViewById(R.id.expression_bar_keyboard_btn);
            p650x7.d dVar = p650x7.f.Companion;
            Context context3 = viewGroup.getContext();
            Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
            dVar.getClass();
            int iA = p650x7.d.a(R.attr.expression_not_supported_open_theme_back_button, context3);
            PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
            imageView2.setColorFilter(new PorterDuffColorFilter(iA, mode));
            ImageView imageView3 = (ImageView) viewGroup.findViewById(R.id.expression_bar_back_btn);
            Context context4 = viewGroup.getContext();
            Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
            imageView3.setColorFilter(new PorterDuffColorFilter(p650x7.d.a(R.attr.expression_not_supported_open_theme_back_button, context4), mode));
        }
        LinearLayout linearLayout = (LinearLayout) viewGroup.findViewById(R.id.expression_header_btn_layout);
        if (((p459q7.e) lazy.getValue()).f32526s.f27223c.e("disableExpressionKeyboardButton")) {
            linearLayout.setEnabled(false);
            linearLayout.setAlpha(0.4f);
        } else {
            linearLayout.setEnabled(true);
            linearLayout.setAlpha(1.0f);
        }
    }
}
